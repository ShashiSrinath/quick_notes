import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:quick_notes/notes/domain/entities/note.dart';
import 'package:quick_notes/notes/domain/failures/note_failures.dart';
import 'package:quick_notes/notes/domain/note_facade.dart';

@LazySingleton(as: NoteFacade)
class FirestoreNoteFacade implements NoteFacade {
  final FirebaseFirestore firestore;
  final CollectionReference users;
  final String currentUid;

  factory FirestoreNoteFacade({
    @required FirebaseAuth firebaseAuth,
    @required FirebaseFirestore firestore,
  }) {
    final users = firestore.collection('users');
    final currentUid = firebaseAuth.currentUser.uid;
    return FirestoreNoteFacade._(firestore, users, currentUid);
  }

  FirestoreNoteFacade._(this.firestore, this.users, this.currentUid);

  @override
  Future<Either<NoteFailure, Unit>> createNote(Note note) async {
    try {
      await users.doc(currentUid).collection('notes').add(note.toJson());
      return const Right(unit);
    } catch (error) {
      return const Left(NoteFailure.failedNoteCreate());
    }
  }

  @override
  Future<Either<NoteFailure, Iterable<Note>>> getNotes() async {
    try {
      final snap = await users.doc(currentUid).collection('notes').get();
      final notes = snap.docs.map((doc) => Note.fromJson(doc.data()));
      return Right(notes);
    } catch (error) {
      return const Left(NoteFailure.getNotesFailure());
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> deleteNote(Note note) async {
    try {
      await users.doc(currentUid).collection('notes').doc(note.id).delete();
      return const Right(unit);
    } catch (error) {
      return const Left(NoteFailure.deleteNotesFailure());
    }
  }

  @override
  Future<Either<NoteFailure, Note>> updateNote(Note note) async {
    try {
      await users
          .doc(currentUid)
          .collection('notes')
          .doc(note.id)
          .update(note.toJson());
      return Right(note);
    } catch (error) {
      return const Left(NoteFailure.updateNotesFailure());
    }
  }
}

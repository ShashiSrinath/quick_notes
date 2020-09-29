import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:quick_notes/notes/domain/entities/note.dart';

import 'failures/note_failures.dart';

abstract class NoteFacade {
  Future<Either<NoteFailure, Unit>> createNote(Note note);
  Future<Either<NoteFailure, Iterable<Note>>> getNotes();
  Future<Either<NoteFailure, Note>> updateNote(Note note);
  Future<Either<NoteFailure, Unit>> deleteNote(Note note);
}

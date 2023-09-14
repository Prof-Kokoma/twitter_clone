import 'package:fpdart/fpdart.dart';
import 'package:twitter_clone/core/failure.dart';

// typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureEithers<T> = Either<Failure, Future<T>>;
typedef FutureEitherVoid = FutureEither<void>;
typedef FutureVoid = Future<void>;

part of frappe;

/// An [Reactable] is a type that unifies the API between [EventStream]s
/// and [Property]s.
abstract class Reactable<T> {
  /// Adds a subscription to this observable with the same behavior as Dart's
  /// [Stream.listen] method.
  StreamSubscription<T> listen(void onData(T event), {Function onError, void onDone(), bool cancelOnError});
}
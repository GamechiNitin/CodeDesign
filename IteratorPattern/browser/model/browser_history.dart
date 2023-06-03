import 'my_iterator.dart';

class BrowserHistory {
  List<String> _urls = [];

  push(String url) {
    _urls.add(url);
  }

  String pop() {
    return _urls.removeLast();
  }

  MyIterator<String> createIterator() {
    return StringIterator<String>(this);
  }
}

class ListIterator<T> implements MyIterator<T> {
  final BrowserHistory history;
  int index = 0;
  ListIterator(this.history);

  @override
  T current() {
    return history._urls[index] as T;
  }

  @override
  bool hasNext() {
    return index < history._urls.length;
  }

  @override
  void moveNext() {
    index++;
  }
}

class StringIterator<T> implements MyIterator<T> {
  final BrowserHistory history;
  int index = 0;
  StringIterator(this.history);

  @override
  T current() {
    return history._urls[index] as T;
  }

  @override
  bool hasNext() {
    return index < history._urls.length;
  }

  @override
  void moveNext() {
    index++;
  }
}

import 'model/browser_history.dart';
import 'model/my_iterator.dart';

void main() {
  print("Iterator Pattern");
  /* 
    Iterator Pattern : 
  	In object-oriented programming, the iterator pattern is a 
    design patternin which an iterator is used to traverse a 
    container and access the container’s elements.
    
    The iterator pattern decouples algorithms from containers 
    in some cases,algorithms are necessarily 
    container-specific and thus cannot be decoupled.
  */

  final browserHistory = BrowserHistory();

  browserHistory.push("google.com");
  browserHistory.push("twitter.com");
  browserHistory.push("brave.com");
  browserHistory.pop();

  MyIterator itr = browserHistory.createIterator();
  while (itr.hasNext()) {
    print(itr.current());
    itr.moveNext();
  }
}

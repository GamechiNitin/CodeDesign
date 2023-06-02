import 'model/browser.dart';

void main() {
  print("Memento Pattern");
  /* 
    Memento Pattern : 
  	The memento pattern is a software design pattern that provides the ability to restore an 
    object to its previous state (undo via rollback).
    
    Make an object (originator) itself responsible for saving its internal state to a 
    (memento) object and restoring to a previous state from a (memento) object. 
    Only the originator that created a memento is allowed to access it. 
    A client (caretaker) can request a memento from the originator 
    (to save the internal state of the originator) and pass a memento back to the originator 
    (to restore to a previous state). This enables to save and restore the internal state 
    of an originator without violating its encapsulation.
 
  */

  final chrome = Browser();
  final history = History();

  // ------ 1 --------
  chrome.address = "google.com";
  history.push(chrome.createState());

  // ------ 2 --------
  chrome.address = "www.twitter.com";
  history.push(chrome.createState());

  // ------ 3 --------
  chrome.address = "brave.com";
  chrome.restoreState(history.pop());
  chrome.restoreState(history.pop());

  print(chrome.address);
}

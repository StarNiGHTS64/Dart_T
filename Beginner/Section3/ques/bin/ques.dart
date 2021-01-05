import 'dart:collection';
void main(List<String> arguments) {
  //Ordered, no index, add and remove from the start and end

  Queue items = new Queue();
  items.add(1);
  print(items);
  items.add(3);
  print(items);
  items.add(2);
  print(items);
  items.removeFirst();
  print(items);
  items.removeLast();
  print(items);
}

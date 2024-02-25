void main() {
  var lists = ["Hello", "NBIU", 6, 3.79];
  var set = {10, 20, 30, 40, 50};
  var dict = {
    'first_name': "Motabbir Hossain",
    'last_name': "Sourov",
    'age': 20,
    'address': 'Rajshahi'
  };

  print(lists);
  print(lists[1]);// Specific index print
  var x1 = lists.removeLast();
  print(lists);
  var x3 = lists.add(10);
  print(lists);
  var x4 = lists.removeAt(2);
  print(lists);
  var x2 = lists.length;
  print(" Length of list is $x2 here value $lists");
//End lists

  print(dict);
  var d2 = dict.keys;
  print(d2);
  var d3 = dict.values;
  print(d3);
  var d4 = dict.addAll({"roll": 20116433006, "Batch": 16});
  print(dict);
  var d8 = dict.updateAll((key, value) => key == 'Batch' ? 20 : value);
  print(dict);
  var d1 = dict.remove('age');
  print(dict);
  var d5 = dict.length;
  print(d5);
//end maps

  print(set);

  var l1 = set.add(300);
  print(set);
  var l3 = set.remove(20);
  print(set);
  var l2 = set.length;
  print(" Length of list is $l2 here value $set");
  var l4 = set.clear();
  print(set);
}

✅ 1. Fixed List with Values

List<String> fruits = ['Apple', 'Banana', 'Mango'];



✅ 2. Empty Growable List

List<int> numbers = []; // You can add later
numbers.add(10);
numbers.add(20);



✅ 3. Using List.generate()

numbers.add(20);
List<int> squares = List.generate(5, (index) => index * index); // [0, 1, 4, 9, 16]



✅ 4. Fixed Length List
List<String> fixedList = List.filled(3, 'Flutter');
// Output: ['Flutter', 'Flutter', 'Flutter']




LIST MANIPULATIONS
List<String> fruits = ['Apple', 'Banana', 'Mango'];
List<int> numbers = []; // You can add later
numbers.add(10);
numbers.add(20);
List<int> squares = List.generate(5, (index) => index * index); // [0, 1, 4, 9, 16]
List<String> fixedList = List.filled(3, 'Flutter');
// Output: ['Flutter', 'Flutter', 'Flutter']



✅ 1. Add Items

list.add(item);              // Add one item
list.addAll([item1, item2]); // Add multiple items at the end



✅ 2. Insert Items


list.insert(index, item);             // Insert at index
list.insertAll(index, [item1, item2]); // Insert multiple at index



✅ 3. Remove Items

list.remove(item);        // Remove first occurrence
list.removeAt(index);     // Remove by index
list.removeLast();        // Remove last item
list.clear();             // Remove all items



✅ 4. Access and Update

var item = list[0];       // Get item at index
list[1] = 'new value';    // Update item at index



✅ 5. Check and Search

list.contains(item);     // true/false
list.indexOf(item);      // returns index or -1
list.isEmpty;            // true if empty
list.isNotEmpty;         // true if not empty



✅ 6. Sort and Reverse


list.sort();             // Sort list (ascending)
list.sort((a, b) => b.compareTo(a)); // Descending
list.reversed.toList();  // Reverse list



✅ 7. Loop through list


for (var item in list)
print(item);   // For-in loop
list.forEach((item) => print(item)); // forEach method



✅ 8. Map, Where, and Reduce

list.map((e) => e * 2).toList();      // Transform each item
list.where((e) => e > 10).toList();   // Filter items
list.reduce((a, b) => a + b);         // Sum or combine





void main(){
	List list_any = [1,"hello", 4.5, {'hello': 4}];
	print(list_any);

	List<int> list_int = [1,2,3,4];
	print(list_int);

	List<String> list_str = ["hello", "hi"];
	print(list_str);


	List<Map> map = [{"hello": 5}];
	print(map);


	//Nested 

	List nested_normal = [[1,2],[3,4]];
	print(nested_normal);

	List<List<int>> nested_int = [[1,2],[3,4]];
	print(nested_int);
	

	//Usefull

	List test = [1,2,3,4,5,6,7];
	print(test);

	//length
	print(test.length);


	//clear
	test.clear();
	print(test.length);
	
	//append
	test.add(66);
	print(test);

	test.addAll([6,7,9, 10, 8]);
	print(test);

	//slice
	print(test.sublist(1,5));

	//last element
	print(test.last);

	//contains
	print(test.contains(10));


	//loop through

	for (var i in test)
		print(i);

	






}


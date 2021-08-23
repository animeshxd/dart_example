void main(){
	Map map = {"name": "Name",
		"Type": 1};
	print(map);

	print(map["name"]);
	print(map["Type"]);

	for (var key in map.entries){
		print(key.key);
		print(key.value);
		// print(value);
	}
		
}

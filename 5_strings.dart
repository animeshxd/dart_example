void main(){
	String str = "Hello";
	
	//length -> int
	print(str.length);

	//replace text -> str
	print(str.replaceAll("ll",'li'));

	//split -> output: [He, , o] 🥲list
	print(str.split("l"));

	// python str[1:2] slice access
	//substring -> str

	print(str.substring(1,3));

	//uppercase -> str
	print(str.toUpperCase());


	//lowercase -> str
	print(str.toLowerCase());


	//check contains word -> bool
	print(str.contains("ello"));


	//Operators
	// + join
	print("Hello"+"Madafaka");

	// * same as python
	print("I have ₹9${'0' * 8}");

	print("hello"=="hello");



	//iter over string

	for(int i = 0; i < str.length; i++) print(str[i]);

	


	

}

void  main(){
	int a;
	a = 10;
	print("hello $a");
	
	double float = 5.5; //float data_type is not available
	print(float);

	num its_int = 69;
	print(its_int);

	num its_float = 1.5;
	print(its_float);
	

	// Char is not available

	String b = "hello";
	print(b);

	var aa = 10;
	print(aa);
	print(aa.runtimeType);

	var bb = 10.55;
	print(bb);
	print(bb.runtimeType);

	var cc = "hello it is string";

	print(cc);
	print(cc.runtimeType);
	cc = 'it is also string'; //it supports ' and " both
	print(cc);
	print(cc.runtimeType);
	

      // const data_type variable;
	//without data_type
	const gg = "hello it is const string";
	print(gg);
	print(gg.runtimeType);

	// with data_type
	const String gh = "hello it is also const String";
	print(gh);
	print(gh.runtimeType);




	bool flag = true;
	var flag1 = true;
	print("flag is $flag and flag1 is $flag1");
	flag = false;
	flag1 = false;
	print("flag is now $flag and flag1 is $flag1");
	print("is true is 1? ${flag == 1}\nfalse ia 0 ${flag == 0}");

	//[STAR][UNKNOWN] 
   //final data type in dart
	//final data_type variable;

	//without data_type
	final kk = "Its Final Variable without data_type";
	print(kk);
	print(kk.runtimeType);

	//with data_type
	final String its_final= "Its final variable with data_type";
	print(its_final);
	print(its_final.runtimeType);


   //dynamic data_type (we can change data_type of dynamic variable data_type, we can dynamically assign values to variable
	dynamic its_dynamic = "hello";
	print(its_dynamic);
	print(its_dynamic.runtimeType);
	
	// Now it is int
	its_dynamic = 10;
	print(its_dynamic.runtimeType);
	print(its_dynamic);
	//Now it is double
	its_dynamic = 1.5;
	// Now it is bool type
	its_dynamic = false;

  // List data_type

	List its_list = [
		"list index0",
		"list index1",
		"list index3",
		"list index4",
		"list index5",
	];
	print(its_list);
	print(its_list[0]);
	print(its_list[4]);

  // Map data_type but its dict of python 
	Map dict = {
		"key": "value",
		"name": "dart",
		"ide": "vim",
		"year": 2021
	};
	print(dict);
	print(dict['key']);
	print(dict['name']);
	print(dict['year']);















	


	



	
}

import 'bytes_in_function_calls.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract bytes_in_function_calls_Test is Soltest { 
    function test_bytes_in_function_calls() { 
        // compileAndRun(sourceCode, 0, "Main");
        // string s1("abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz");
        // string s2("ABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZ");
        // vector<size_t> lengthes{0, 31, 64, 65};
        // for (auto l1: lengthes)
        // 	for (auto l2: lengthes)
        // 	{
        // 		bytes dyn1 = encodeArgs(u256(l1), s1.substr(0, l1));
        // 		bytes dyn2 = encodeArgs(u256(l2), s2.substr(0, l2));
        // 		bytes args1 = encodeArgs(u256(0x60), u256(l1), u256(0x60 + dyn1.size())) + dyn1 + dyn2;
        // 		BOOST_REQUIRE(
        // 			callContractFunction("setIndirectFromMemory(string,uint256,string)", asString(args1)) ==
        // 			encodeArgs(u256(l1))
        // 		);
        // 		ABI_CHECK(callContractFunction("s1()"), encodeArgs(0x20) + dyn1);
        // 		ABI_CHECK(callContractFunction("s2()"), encodeArgs(0x20) + dyn2);
        // 		// swapped
        // 		bytes args2 = encodeArgs(u256(0x60), u256(l1), u256(0x60 + dyn2.size())) + dyn2 + dyn1;
        // 		BOOST_REQUIRE(
        // 			callContractFunction("setIndirectFromCalldata(string,uint256,string)", asString(args2)) ==
        // 			encodeArgs(u256(l1))
        // 		);
        // 		ABI_CHECK(callContractFunction("s1()"), encodeArgs(0x20) + dyn2);
        // 		ABI_CHECK(callContractFunction("s2()"), encodeArgs(0x20) + dyn1);
        // 	}
    } 
} 


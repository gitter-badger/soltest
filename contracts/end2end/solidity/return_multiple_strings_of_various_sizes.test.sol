import 'return_multiple_strings_of_various_sizes.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract return_multiple_strings_of_various_sizes_Test is Soltest { 
    function test_return_multiple_strings_of_various_sizes() { 
        // compileAndRun(sourceCode, 0, "Main");
        // string s1(
        // 	"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"
        // 	"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"
        // 	"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"
        // 	"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"
        // );
        // string s2(
        // 	"ABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZ"
        // 	"ABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZ"
        // 	"ABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZ"
        // 	"ABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZ"
        // 	"ABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZABCDEFGHIJKLMNOPQRSTUVXYZ"
        // );
        // vector<size_t> lengthes{0, 30, 32, 63, 64, 65, 210, 300};
        // for (auto l1: lengthes)
        // 	for (auto l2: lengthes)
        // 	{
        // 		bytes dyn1 = encodeArgs(u256(l1), s1.substr(0, l1));
        // 		bytes dyn2 = encodeArgs(u256(l2), s2.substr(0, l2));
        // 		bytes args = encodeArgs(u256(0x60), u256(l1), u256(0x60 + dyn1.size())) + dyn1 + dyn2;
        // 		BOOST_REQUIRE(
        // 			callContractFunction("set(string,uint256,string)", asString(args)) ==
        // 			encodeArgs(u256(l1))
        // 		);
        // 		bytes result = encodeArgs(u256(0x40), u256(0x40 + dyn1.size())) + dyn1 + dyn2;
        // 		ABI_CHECK(callContractFunction("get()"), result);
        // 		ABI_CHECK(callContractFunction("s1()"), encodeArgs(0x20) + dyn1);
        // 		ABI_CHECK(callContractFunction("s2()"), encodeArgs(0x20) + dyn2);
        // 	}
    } 
} 


import 'return_bytes_internal.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract return_bytes_internal_Test is Soltest { 
    function test_return_bytes_internal() { 
        // compileAndRun(sourceCode, 0, "Main");
        // string s1("abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz");
        // vector<size_t> lengthes{0, 31, 64, 65};
        // for (auto l1: lengthes)
        // {
        // 	bytes dyn1 = encodeArgs(u256(l1), s1.substr(0, l1));
        // 	bytes args1 = encodeArgs(u256(0x20)) + dyn1;
        // 	BOOST_REQUIRE(
        // 		callContractFunction("set(bytes)", asString(args1)) ==
        // 		encodeArgs(u256(l1), u256(0x40)) + dyn1
        // 	);
        // }
    } 
} 


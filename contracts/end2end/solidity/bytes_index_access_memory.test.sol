import 'bytes_index_access_memory.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract bytes_index_access_memory_Test is Soltest { 
    function test_bytes_index_access_memory() { 
        // compileAndRun(sourceCode, 0, "Main");
        // string s1("abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz");
        // bytes dyn1 = encodeArgs(u256(s1.length()), s1);
        // bytes args1 = encodeArgs(u256(0x80), u256(3), u256(4), u256(5)) + dyn1;
        // BOOST_REQUIRE(
        // 	callContractFunction("f(bytes,uint256,uint256,uint256)", asString(args1)) ==
        // 	encodeArgs(string{s1[3]}, string{s1[4]}, string{s1[5]})
        // );
    } 
} 


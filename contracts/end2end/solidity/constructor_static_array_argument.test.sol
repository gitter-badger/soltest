import 'constructor_static_array_argument.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract constructor_static_array_argument_Test is Soltest { 
    function test_constructor_static_array_argument() { 
        // compileAndRun(sourceCode, 0, "C", encodeArgs(u256(1), u256(2), u256(3), u256(4)));
        // ABI_CHECK(callContractFunction("a()"), encodeArgs(u256(1)));
        // ABI_CHECK(callContractFunction("b(uint256)", u256(0)), encodeArgs(u256(2)));
        // ABI_CHECK(callContractFunction("b(uint256)", u256(1)), encodeArgs(u256(3)));
        // ABI_CHECK(callContractFunction("b(uint256)", u256(2)), encodeArgs(u256(4)));
    } 
} 


import 'internal_library_function_calling_private.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract internal_library_function_calling_private_Test is Soltest { 
    function test_internal_library_function_calling_private() { 
        // // This has to work without linking, because everything will be inlined.
        // compileAndRun(sourceCode, 0, "C");
        // ABI_CHECK(callContractFunction("f()"), encodeArgs(u256(2)));
    } 
} 


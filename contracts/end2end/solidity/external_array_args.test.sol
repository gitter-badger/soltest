import 'external_array_args.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract external_array_args_Test is Soltest { 
    function test_external_array_args() { 
        // compileAndRun(sourceCode);
        // bytes params = encodeArgs(
        // 	1, 2, 3, 4, 5, 6, 7, 8, // a
        // 	32 * (8 + 1 + 5 + 1 + 1 + 1), // offset to b
        // 	21, 22, 23, 24, 25, // c
        // 	0, 1, 2, // (a,b,c)_index
        // 	3, // b.length
        // 	11, 12, 13 // b
        // 	);
        // ABI_CHECK(callContractFunction("test(uint256[8],uint256[],uint256[5],uint256,uint256,uint256)", params), encodeArgs(1, 12, 23));
    } 
} 


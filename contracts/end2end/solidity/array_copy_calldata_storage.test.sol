import 'array_copy_calldata_storage.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract array_copy_calldata_storage_Test is Soltest { 
    function test_array_copy_calldata_storage() { 
        // compileAndRun(sourceCode);
        // ABI_CHECK(callContractFunction("store(uint256[9],uint8[3][])", encodeArgs(
        // 	21, 22, 23, 24, 25, 26, 27, 28, 29, // a
        // 	u256(32 * (9 + 1)),
        // 	4, // size of b
        // 	1, 2, 3, // b[0]
        // 	11, 12, 13, // b[1]
        // 	21, 22, 23, // b[2]
        // 	31, 32, 33 // b[3]
        // )), encodeArgs(32));
        // ABI_CHECK(callContractFunction("retrieve()"), encodeArgs(
        // 	9, 28, 9, 28,
        // 	4, 3, 32));
    } 
} 


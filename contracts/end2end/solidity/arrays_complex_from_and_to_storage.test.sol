import 'arrays_complex_from_and_to_storage.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract arrays_complex_from_and_to_storage_Test is Soltest { 
    function test_arrays_complex_from_and_to_storage() { 
        // compileAndRun(sourceCode, 0, "Test");
        //
        // vector<u256> data{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};
        // BOOST_REQUIRE(
        // 	callContractFunction("set(uint24[3][])", u256(0x20), u256(data.size() / 3), data) ==
        // 	encodeArgs(u256(data.size() / 3))
        // );
        // ABI_CHECK(callContractFunction("data(uint256,uint256)", u256(2), u256(2)), encodeArgs(u256(9)));
        // ABI_CHECK(callContractFunction("data(uint256,uint256)", u256(5), u256(1)), encodeArgs(u256(17)));
        // ABI_CHECK(callContractFunction("data(uint256,uint256)", u256(6), u256(0)), encodeArgs());
        // ABI_CHECK(callContractFunction("get()"), encodeArgs(u256(0x20), u256(data.size() / 3), data));
    } 
} 


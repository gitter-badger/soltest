import 'mapping_state_inc_dec.sol';
import 'Soltest.sol'; // this file will be virtually provided by the testing environment - it's not existing physically.

contract mapping_state_inc_dec_Test is Soltest { 
    function test_mapping_state_inc_dec() { 
        // compileAndRun(sourceCode);
        //
        // u256 value = 0;
        // map<u256, u256> table;
        // auto f = [&](u256 const& _x) -> u256
        // {
        // 	value = _x;
        // 	if (_x > 0)
        // 		table[++value] = 8;
        // 	if (_x > 1)
        // 		value --;
        // 	if (_x > 2)
        // 		table[value]++;
        // 	return --table[value++];
        // };
        // testContractAgainstCppOnRange("f(uint256)", f, 0, 5);
    } 
} 


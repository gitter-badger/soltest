library D { function double(uint self) returns (uint) { return 2*self; } }
/// @ext:soltest
/// {using_for_function_on_int}
///     // compileAndRun(sourceCode, 0, "D");
///     // compileAndRun(sourceCode, 0, "C", bytes(), map<string, Address>{{"D", m_contractAddress}});
///     // ABI_CHECK(callContractFunction("f(uint256)", u256(9)), encodeArgs(u256(2 * 9)));
contract C {
	using D for uint;
	function f(uint a) returns (uint) {
		return a.double();
	}
}


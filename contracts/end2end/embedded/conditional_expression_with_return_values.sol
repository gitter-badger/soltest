/// @ext:soltest
/// {conditional_expression_with_return_values}
///     // compileAndRun(sourceCode);
///     // ABI_CHECK(callContractFunction("f(bool,uint256)", true, u256(20)), encodeArgs(u256(20), u256(0)));
///     // ABI_CHECK(callContractFunction("f(bool,uint256)", false, u256(20)), encodeArgs(u256(0), u256(20)));
contract test {
	function f(bool cond, uint v) returns (uint a, uint b) {
		cond ? a = v : b = v;
	}
}


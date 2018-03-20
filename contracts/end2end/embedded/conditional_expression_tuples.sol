/// @ext:soltest
/// {conditional_expression_tuples}
///     // compileAndRun(sourceCode);
///     // ABI_CHECK(callContractFunction("f(bool)", true), encodeArgs(u256(1), u256(2)));
///     // ABI_CHECK(callContractFunction("f(bool)", false), encodeArgs(u256(3), u256(4)));
contract test {
	function f(bool cond) returns (uint, uint) {
		return cond ? (1, 2) : (3, 4);
	}
}


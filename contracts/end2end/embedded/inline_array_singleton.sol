/// @ext:soltest
/// {inline_array_singleton}
///     // compileAndRun(sourceCode, 0, "C");
///     // ABI_CHECK(callContractFunction("f()"), encodeArgs(u256(4)));
contract C {
	function f() returns (uint) {
		return [4][0];
	}
}


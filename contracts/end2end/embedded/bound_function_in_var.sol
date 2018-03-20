library D { struct s { uint a; } function mul(s storage self, uint x) returns (uint) { return self.a *= x; } }
/// @ext:soltest
/// {bound_function_in_var}
///     // compileAndRun(sourceCode, 0, "D");
///     // compileAndRun(sourceCode, 0, "C", bytes(), map<string, Address>{{"D", m_contractAddress}});
///     // ABI_CHECK(callContractFunction("f(uint256)", u256(7)), encodeArgs(u256(6 * 7)));
///     // ABI_CHECK(callContractFunction("x()"), encodeArgs(u256(6 * 7)));
contract C {
	using D for D.s;
	D.s public x;
	function f(uint a) returns (uint) {
		x.a = 6;
		var g = x.mul;
		return g({x: a});
	}
}


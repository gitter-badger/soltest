/// @ext:soltest
/// {return_does_not_skip_modifier}
///     // compileAndRun(sourceCode, 0, "C");
///     // ABI_CHECK(callContractFunction("x()"), encodeArgs(u256(0)));
///     // ABI_CHECK(callContractFunction("f()"), encodeArgs(u256(2)));
///     // ABI_CHECK(callContractFunction("x()"), encodeArgs(u256(9)));
contract C {
	uint public x;
	modifier setsx {
		_;
		x = 9;
	}
	function f() setsx returns (uint) {
		return 2;
	}
}


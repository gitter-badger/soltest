library L {
	struct S { uint v; }
	modifier mod(S storage s) { s.v++; _; }
	function libFun(S storage s) mod(s) internal { s.v += 0x100; }
}

/// @ext:soltest
/// {function_modifier_library_inheritance}
///     // compileAndRun(sourceCode);
///     // ABI_CHECK(callContractFunction("f()"), encodeArgs(0x202));
contract Test {
	using L for *;
	L.S s;
	modifier mod(L.S storage) { revert(); _; }

	function f() public returns (uint) {
		s.libFun();
		L.libFun(s);
		return s.v;
	}
}


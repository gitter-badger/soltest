/// @ext:soltest
/// {memory_structs_nested}
///     // compileAndRun(sourceCode, 0, "Test");
///     //
///     // ABI_CHECK(callContractFunction("test()"), encodeArgs(u256(1), u256(2), u256(3), u256(4)));
contract Test {
	struct S { uint8 x; uint16 y; uint z; }
	struct X { uint8 x; S s; }
	function test() returns (uint a, uint x, uint y, uint z) {
		X memory d = combine(1, 2, 3, 4);
		a = extract(d, 0);
		x = extract(d, 1);
		y = extract(d, 2);
		z = extract(d, 3);
	}
	function extract(X s, uint which) internal returns (uint x) {
		if (which == 0) return s.x;
		else if (which == 1) return s.s.x;
		else if (which == 2) return s.s.y;
		else return s.s.z;
	}
	function combine(uint8 a, uint8 x, uint16 y, uint z) internal returns (X s) {
		s.x = a;
		s.s.x = x;
		s.s.y = y;
		s.s.z = z;
	}
}


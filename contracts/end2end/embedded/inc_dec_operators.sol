/// @ext:soltest
/// {inc_dec_operators}
///     // compileAndRun(sourceCode);
///     // ABI_CHECK(callContractFunction("f()"), encodeArgs(0x53866));
contract test {
	uint8 x;
	uint v;
	function f() returns (uint r) {
		uint a = 6;
		r = a;
		r += (a++) * 0x10;
		r += (++a) * 0x100;
		v = 3;
		r += (v++) * 0x1000;
		r += (++v) * 0x10000;
	}
}


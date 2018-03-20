/// @ext:soltest
/// {high_bits_cleaning}
///     // compileAndRun(sourceCode);
///     // auto high_bits_cleaning_cpp = []() -> u256
///     // {
///     // 	uint32_t t = uint32_t(0xffffffff);
///     // 	uint32_t x = t + 10;
///     // 	if (x >= 0xffffffff)
///     // 		return 0;
///     // 	return x;
///     // };
///     // testContractAgainstCpp("run()", high_bits_cleaning_cpp);
contract test {
	function run() returns(uint256 y) {
		uint32 t = uint32(0xffffffff);
		uint32 x = t + 10;
		if (x >= 0xffffffff) return 0;
		return x;
	}
}


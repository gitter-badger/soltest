/// @ext:soltest
/// {convert_uint_to_fixed_bytes_same_size}
///     // compileAndRun(sourceCode);
///     // u256 a("0x6162630000000000000000000000000000000000000000000000000000000000");
///     // ABI_CHECK(callContractFunction("uintToBytes(uint256)", a), encodeArgs(a));
contract Test {
	function uintToBytes(uint256 h) returns (bytes32 s) {
		return bytes32(h);
	}
}


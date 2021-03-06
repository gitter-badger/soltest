/// @ext:soltest
/// {arrays_from_and_to_storage}
///     // compileAndRun(sourceCode, 0, "Test");
///     //
///     // vector<u256> data{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};
///     // BOOST_REQUIRE(
///     // 	callContractFunction("set(uint24[])", u256(0x20), u256(data.size()), data) ==
///     // 	encodeArgs(u256(data.size()))
///     // );
///     // ABI_CHECK(callContractFunction("data(uint256)", u256(7)), encodeArgs(u256(8)));
///     // ABI_CHECK(callContractFunction("data(uint256)", u256(15)), encodeArgs(u256(16)));
///     // ABI_CHECK(callContractFunction("data(uint256)", u256(18)), encodeArgs());
///     // ABI_CHECK(callContractFunction("get()"), encodeArgs(u256(0x20), u256(data.size()), data));
contract Test {
	uint24[] public data;
	function set(uint24[] _data) returns (uint) {
		data = _data;
		return data.length;
	}
	function get() returns (uint24[]) {
		return data;
	}
}


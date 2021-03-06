/// @ext:soltest
/// {struct_containing_bytes_copy_and_delete}
///     // compileAndRun(sourceCode);
///     // string data = "123456789012345678901234567890123";
///     // BOOST_CHECK(storageEmpty(m_contractAddress));
///     // ABI_CHECK(callContractFunction("set(uint256,bytes,uint256)", 12, 0x60, 13, u256(data.length()), data), encodeArgs(true));
///     // BOOST_CHECK(!storageEmpty(m_contractAddress));
///     // ABI_CHECK(callContractFunction("copy()"), encodeArgs(true));
///     // BOOST_CHECK(storageEmpty(m_contractAddress));
///     // ABI_CHECK(callContractFunction("set(uint256,bytes,uint256)", 12, 0x60, 13, u256(data.length()), data), encodeArgs(true));
///     // BOOST_CHECK(!storageEmpty(m_contractAddress));
///     // ABI_CHECK(callContractFunction("del()"), encodeArgs(true));
///     // BOOST_CHECK(storageEmpty(m_contractAddress));
contract c {
	struct Struct { uint a; bytes data; uint b; }
	Struct data1;
	Struct data2;
	function set(uint _a, bytes _data, uint _b) external returns (bool) {
		data1.a = _a;
		data1.b = _b;
		data1.data = _data;
		return true;
	}
	function copy() returns (bool) {
		data1 = data2;
		return true;
	}
	function del() returns (bool) {
		delete data1;
		return true;
	}
}


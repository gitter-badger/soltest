/// @ext:soltest
/// {delete_removes_bytes_data}
///     // compileAndRun(sourceCode);
///     // ABI_CHECK(callContractFunction("---", 7), bytes());
///     // BOOST_CHECK(!storageEmpty(m_contractAddress));
///     // ABI_CHECK(callContractFunction("del()", 7), encodeArgs(true));
///     // BOOST_CHECK(storageEmpty(m_contractAddress));
contract c {
	function() { data = msg.data; }
	function del() returns (bool) { delete data; return true; }
	bytes data;
}


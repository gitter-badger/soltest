library Lib { function m() returns (address) { return msg.sender; } }
/// @ext:soltest
/// {library_call_in_homestead}
///     // compileAndRun(sourceCode, 0, "Lib");
///     // compileAndRun(sourceCode, 0, "Test", bytes(), map<string, Address>{{"Lib", m_contractAddress}});
///     // ABI_CHECK(callContractFunction("f()"), encodeArgs());
///     // ABI_CHECK(callContractFunction("sender()"), encodeArgs(u160(m_sender)));
contract Test {
	address public sender;
	function f() {
		sender = Lib.m();
	}
}


/// @ext:soltest
/// {send_ether}
///     // u256 amount(130);
///     // compileAndRun(sourceCode, amount + 1);
///     // u160 address(23);
///     // ABI_CHECK(callContractFunction("a(address,uint256)", address, amount), encodeArgs(1));
///     // BOOST_CHECK_EQUAL(balanceAt(address), amount);
contract test {
	function test() payable {}
	function a(address addr, uint amount) returns (uint ret) {
		addr.send(amount);
		return address(this).balance;
	}
}


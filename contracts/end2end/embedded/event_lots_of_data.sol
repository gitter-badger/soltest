/// @ext:soltest
/// {event_lots_of_data}
///     // compileAndRun(sourceCode);
///     // u256 value(18);
///     // u256 id(0x1234);
///     // callContractFunctionWithValue("deposit(bytes32)", value, id);
///     // BOOST_REQUIRE_EQUAL(m_logs.size(), 1);
///     // BOOST_CHECK_EQUAL(m_logs[0].address, m_contractAddress);
///     // BOOST_CHECK(m_logs[0].data == encodeArgs((u160)m_sender, id, value, true));
///     // BOOST_REQUIRE_EQUAL(m_logs[0].topics.size(), 1);
///     // BOOST_CHECK_EQUAL(m_logs[0].topics[0], dev::keccak256(string("Deposit(address,bytes32,uint256,bool)")));
contract ClientReceipt {
	event Deposit(address _from, bytes32 _id, uint _value, bool _flag);
	function deposit(bytes32 _id) payable {
		Deposit(msg.sender, _id, msg.value, true);
	}
}


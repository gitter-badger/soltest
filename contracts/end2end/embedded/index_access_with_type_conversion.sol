	/// @ext:soltest
/// {index_access_with_type_conversion}
///     // compileAndRun(sourceCode, 0, "C");
///     // // neither of the two should throw due to out-of-bounds access
///     // BOOST_CHECK(callContractFunction("f(uint256)", u256(0x01)).size() == 256 * 32);
///     // BOOST_CHECK(callContractFunction("f(uint256)", u256(0x101)).size() == 256 * 32);
contract C {
		function f(uint x) returns (uint[256] r){
			r[uint8(x)] = 2;
		}
	}


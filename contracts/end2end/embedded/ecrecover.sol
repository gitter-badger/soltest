/// @ext:soltest
/// {ecrecover}
///     // compileAndRun(sourceCode);
///     // u256 h("0x18c547e4f7b0f325ad1e56f57e26c745b09a3e503d86e00e5255ff7f715d3d1c");
///     // byte v = 28;
///     // u256 r("0x73b1693892219d736caba55bdb67216e485557ea6b6af75f37096c9aa6a5a75f");
///     // u256 s("0xeeb940b1d03b21e36b0e47e79769f095fe2ab855bd91e3a38756b7d75a9c4549");
///     // u160 addr("0xa94f5374fce5edbc8e2a8697c15331677e6ebf0b");
///     // ABI_CHECK(callContractFunction("a(bytes32,uint8,bytes32,bytes32)", h, v, r, s), encodeArgs(addr));
contract test {
	function a(bytes32 h, uint8 v, bytes32 r, bytes32 s) returns (address addr) {
		return ecrecover(h, v, r, s);
	}
}


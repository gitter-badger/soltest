/// @ext:soltest
/// {external_array_args}
///     // compileAndRun(sourceCode);
///     // bytes params = encodeArgs(
///     // 	1, 2, 3, 4, 5, 6, 7, 8, // a
///     // 	32 * (8 + 1 + 5 + 1 + 1 + 1), // offset to b
///     // 	21, 22, 23, 24, 25, // c
///     // 	0, 1, 2, // (a,b,c)_index
///     // 	3, // b.length
///     // 	11, 12, 13 // b
///     // 	);
///     // ABI_CHECK(callContractFunction("test(uint256[8],uint256[],uint256[5],uint256,uint256,uint256)", params), encodeArgs(1, 12, 23));
contract c {
	function test(uint[8] a, uint[] b, uint[5] c, uint a_index, uint b_index, uint c_index)
			external returns (uint av, uint bv, uint cv) {
		av = a[a_index];
		bv = b[b_index];
		cv = c[c_index];
	}
}


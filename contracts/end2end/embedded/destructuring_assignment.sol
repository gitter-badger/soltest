/// @ext:soltest
/// {destructuring_assignment}
///     // compileAndRun(sourceCode);
///     // ABI_CHECK(callContractFunction("f(bytes)", u256(0x20), u256(5), string("abcde")), encodeArgs(u256(0)));
contract C {
	uint x = 7;
	bytes data;
	uint[] y;
	uint[] arrayData;
	function returnsArray() returns (uint[]) {
		arrayData.length = 9;
		arrayData[2] = 5;
		arrayData[7] = 4;
		return arrayData;
	}
	function f(bytes s) returns (uint) {
		uint loc;
		uint[] memory memArray;
		(loc, x, y, data, arrayData[3]) = (8, 4, returnsArray(), s, 2);
		if (loc != 8) return 1;
		if (x != 4) return 2;
		if (y.length != 9) return 3;
		if (y[2] != 5) return 4;
		if (y[7] != 4) return 5;
		if (data.length != s.length) return 6;
		if (data[3] != s[3]) return 7;
		if (arrayData[3] != 2) return 8;
		(memArray, loc) = (arrayData, 3);
		if (loc != 3) return 9;
		if (memArray.length != arrayData.length) return 10;
		bytes memory memBytes;
		(x, memBytes, y[2], ) = (456, s, 789, 101112, 131415);
		if (x != 456 || memBytes.length != s.length || y[2] != 789) return 11;
	}
}


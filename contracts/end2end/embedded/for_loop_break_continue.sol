/// @ext:soltest
/// {for_loop_break_continue}
///     // compileAndRun(sourceCode);
///     //
///     // auto breakContinue = [](u256 const& n) -> u256
///     // {
///     // 	u256 i = 1;
///     // 	u256 k = 0;
///     // 	for (i *= 5; k < n; i *= 7)
///     // 	{
///     // 		k++;
///     // 		i += 4;
///     // 		if (n % 3 == 0)
///     // 			break;
///     // 		i += 9;
///     // 		if (n % 2 == 0)
///     // 			continue;
///     // 		i += 19;
///     // 	}
///     // 	return i;
///     // };
///     //
///     // testContractAgainstCppOnRange("f(uint256)", breakContinue, 0, 10);
contract test {
	function f(uint n) returns (uint r)
	{
		uint i = 1;
		uint k = 0;
		for (i *= 5; k < n; i *= 7)
		{
			k++;
			i += 4;
			if (n % 3 == 0)
				break;
			i += 9;
			if (n % 2 == 0)
				continue;
			i += 19;
		}
		return i;
	}
}


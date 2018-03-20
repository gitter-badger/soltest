/// @ext:soltest
/// {recursive_calls}
///     // compileAndRun(sourceCode);
///     // function<u256(u256)> recursive_calls_cpp = [&recursive_calls_cpp](u256 const& n) -> u256
///     // {
///     // 	if (n <= 1)
///     // 		return 1;
///     // 	else
///     // 		return n * recursive_calls_cpp(n - 1);
///     // };
///     //
///     // testContractAgainstCppOnRange("f(uint256)", recursive_calls_cpp, 0, 5);
contract test {
	function f(uint n) returns(uint nfac) {
		if (n <= 1) return 1;
		else return n * f(n - 1);
	}
}


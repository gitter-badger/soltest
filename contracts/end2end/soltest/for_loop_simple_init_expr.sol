contract test {
	function f(uint n) returns(uint nfac) {
		nfac = 1;
		uint256 i;
		for (i = 2; i <= n; i++)
			nfac *= i;
	}
}


contract test {
	function f(uint n) returns(uint nfac) {
		if (n <= 1) return 1;
		else return n * f(n - 1);
	}
}


contract test {
	function delLocal() returns (uint res1, uint res2){
		uint v = 5;
		uint w = 6;
		uint x = 7;
		delete v;
		res1 = w;
		res2 = x;
	}
}


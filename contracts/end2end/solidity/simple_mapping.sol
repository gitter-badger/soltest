contract test {
	mapping(uint8 => uint8) table;
	function get(uint8 k) returns (uint8 v) {
		return table[k];
	}
	function set(uint8 k, uint8 v) {
		table[k] = v;
	}
}


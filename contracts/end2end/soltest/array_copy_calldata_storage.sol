contract c {
	uint[9] m_data;
	uint[] m_data_dyn;
	uint8[][] m_byte_data;
	function store(uint[9] a, uint8[3][] b) external returns (uint8) {
		m_data = a;
		m_data_dyn = a;
		m_byte_data = b;
		return b[3][1]; // note that access and declaration are reversed to each other
	}
	function retrieve() returns (uint a, uint b, uint c, uint d, uint e, uint f, uint g) {
		a = m_data.length;
		b = m_data[7];
		c = m_data_dyn.length;
		d = m_data_dyn[7];
		e = m_byte_data.length;
		f = m_byte_data[3].length;
		g = m_byte_data[3][1];
	}
}


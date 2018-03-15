pragma experimental "v0.5.0";
contract C {
	uint x;
	function f() public returns (uint) {
		x = 3;
		return 1;
	}
}
interface CView {
	function f() view external returns (uint);
}
interface CPure {
	function f() pure external returns (uint);
}
contract D {
	function f() public returns (uint) {
		return (new C()).f();
	}
	function fview() public returns (uint) {
		return (CView(new C())).f();
	}
	function fpure() public returns (uint) {
		return (CPure(new C())).f();
	}
}


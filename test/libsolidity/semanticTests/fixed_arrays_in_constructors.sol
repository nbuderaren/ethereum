
		contract Creator {
			uint public r;
			address public ch;
			constructor(address[3] memory s, uint x) public {
				r = x;
				ch = s[2];
			}
		}
	
// ----
// constructor(): 1, 2, 3, 4 ->
// r() -> 4
// ch() -> 3


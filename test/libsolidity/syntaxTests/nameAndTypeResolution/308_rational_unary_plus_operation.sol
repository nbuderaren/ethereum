contract test {
    function f() pure public {
        ufixed16x2 a = +3.25;
        fixed16x2 b = -3.25;
        a; b;
    }
}
// ----
// UnimplementedFeatureError: Not yet implemented - FixedPointType.
// SyntaxError 9636: (70-75): Use of unary + is disallowed.

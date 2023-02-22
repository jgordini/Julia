ex1 = x^7 + 7 * x
diff(ex1)
ℯ^2x
function dy_dx(eqn)
    u = SymFunction("u")
    eqn1 = eqn(y => u(x))
    eqn2 = solve(diff(eqn1, x), diff(u(x), x))[1]
    eqn2(u(x) => y)
end
ex4 = dy_dx(dy_dx(x * y + 5ℯ^y))
eq5 = ex4(y => 1, x => 0)
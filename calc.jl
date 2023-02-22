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
ex6 = diff(diff(5ℯ^y))
ex9 = diff(5ℯ^y)
ex7 = diff(5ℯ^y, y, 3)
eq5 = ex4(x => 0)
expr = (y + x * y + 5ℯ^y)
expa = (2 * (x^2 + y^2)^2) - (81 * (x^2 - y^2))
expb = (2 * (x^2 + y^2)^2)
expc = (81 * (x^2 - y^2))

diff(expa, x, y)

diff(expb, x, y)

diff(expc, x, y)
solve(expa, x, y)
dj = (-8x^3 - 8x * y^2 + 162x) / (8x^2 + 8y^3 + 162y)
factor(dj, x, y)

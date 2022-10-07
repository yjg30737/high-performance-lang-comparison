using Printf

function multiply()
    n = 10000000
    first = rand(n)
    second = rand(n)
    rst = first .* second
end
rst = @elapsed begin
    multiply()
end
@printf("Julia: %f seconds\n", rst)
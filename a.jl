using Printf

function multiply()
    first = rand(10000000)
    second = rand(10000000)
    rst = first .* second
end
n = @elapsed begin
    multiply()
end
@printf("Julia: %f seconds\n", n)
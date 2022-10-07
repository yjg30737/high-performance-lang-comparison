using Printf

# if you put "n = parse(Int64, ARGS[1])" here
# >>> Julia: 0.225065 seconds
# why? global variable is not good in Julia, local constant is only option!
# see https://stackoverflow.com/questions/64163032/significantly-slower-for-loop-after-using-variables-in-julia
function multiply()
    n = parse(Int64, ARGS[1])
    first = rand(n)
    second = rand(n)
    rst = first .* second
end
rst = @elapsed begin
    multiply()
end
@printf("Julia: %f seconds\n", rst)
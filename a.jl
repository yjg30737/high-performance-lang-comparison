function multiply()
    first = rand(10000000)
    second = rand(10000000)
    rst = first .* second
end

@time multiply()
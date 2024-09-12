function sum_values(x,y)
    return x+y
end

function divide(a,b)
    if b==0
        throw(DivideError())
    else
        return (a/b)
    end
end

function prod_values(x,y)
    return x*y
end

#change
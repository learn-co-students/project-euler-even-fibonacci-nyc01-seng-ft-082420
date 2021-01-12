# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    previous = 1
    current = 1
    sum = 0
    while current < limit
        newcurrent = current + previous
        previous = current
        current = newcurrent
        if current % 2 == 0 && current < limit
            sum += current
        end
    end
    return sum
end

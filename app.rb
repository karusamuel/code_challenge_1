
def solution (array,sum)
    (0...array.length).each do |i|
        (0...array.length).each do |x|
            if ((array[i]+array[x]) == sum and i != x)
                return [array[i],array[x]]
            end
        end
    end
    return []
end


pp solution([3,5,-4,8,11,1,-1,6],10)


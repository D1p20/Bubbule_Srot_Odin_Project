def bubble_sort(arr)
    return arr if arr.length <= 1
    indexing_length =(arr.length)-1
    sorted = false 
    while !sorted
        sorted = true 
        indexing_length.times do |i|
        if arr[i]>arr[i+1]
            arr[i],arr[i+1] = arr[i+1],arr[i]
            sorted = false
        end
        end
    
    end
    return arr
end



print "#{bubble_sort([9,5])}\n"

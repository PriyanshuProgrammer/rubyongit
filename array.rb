# arr = [1,2,3,5]

arr = Array.new(2, "A")

arr.push(34)

nums =  *arr

nums.each{
    |nums|
    puts nums
}
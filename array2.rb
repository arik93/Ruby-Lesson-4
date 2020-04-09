array = [0, 1]

(0..9).map {
    |index|
    fib_num = array[index] + array[index + 1]
    array.push(fib_num)
}


puts array
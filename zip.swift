# we can loop through two sequences simultaneously using zip()


var array1  = [1,2,3,4,5,6]
var array2  = [7,8,9,10,11,12]

for (e1, e2) in zip(array1, array2) {
    print(e1, e2)
}

// OUTPUT
1 7
2 8
3 9
4 10
5 11
6 12

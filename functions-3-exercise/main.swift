//Create your function here 👇

func isOdd(n: Int) -> Bool{
  if n % 2 == 0{
    print("\(n) is an even number")
  }
  else{
    print("\(n) is an odd number")
  }
  return n % 1 == 0
}


//Try some different numbers below:
//The code below is not part of the exercise, but you can test your own code with different numbers.
let numberIsOdd = isOdd(n: 53)
print(numberIsOdd)
//Don't change this


func isLeap() {

    let year = 2024

    var leap = "No"

    if(year % 4 == 0)
    {
      leap = "Yes"
    }
    if(year % 100 == 0)
    {
      leap = "No"
    }
    if(year % 400 == 0)
    {
      leap = "Yes"
    }
    print(leap)
  //Write your code inside this function.



}

//Try out your function with some different years. Don't copy the line below (it's not part of the exercise you need to complete).
isLeap()


//Don't change this
var studentsAndScores = ["Amy": Int(readLine()!)!, "James": Int(readLine()!)!, "Helen": Int(readLine()!)!]

func highestScore(scores: [String: Int]) 
{
  
  //Write your code here.
  let a = studentsAndScores["Amy"]!
  let b = studentsAndScores["James"]!
  let c = studentsAndScores["Helen"]!

  if (a != nil && b != nil && c != nil) 
  {
    if(a >= b && a >= c)
    {
      print("Student Amy Got The Heighest Score \(a)")
    }
    if(b >= a && b >= c )
    {
       print("Student James Got The Heighest Score \(b)")
    }
    if( c >= a && c >= b)
    {
       print("Student Helen Got The Heighest Score \(c)")
    }
  }
  
 
  
  
}

//Try some different scores.
//Dont add the lines below to udemy!
/* highestScore(
    scores: [
    "Amy": 78, 
    "James": 65, 
    "Helen": 92
    ] */
highestScore(scores: studentsAndScores)
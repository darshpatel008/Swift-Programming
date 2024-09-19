import UIKit

func loveCalculator(loveScore: Int)
{
 
    
   /* if loveScore >= 50
    {
        print("You Love Eachother")
    }
    if loveScore == 40
    {
        print("hi")
    }
    else
    {
        print("You Will be Forever Alone")
    }*/
    
    switch loveScore {
    case ...40:
        print("You will be Foreever Alone")
    case 40..<80:
        print("You both go like a thumsup and mentose")
    case 80...100:
        print("You both love each other")
    default:
        print("Error")
    }
    
}
loveCalculator(loveScore: 50)
 



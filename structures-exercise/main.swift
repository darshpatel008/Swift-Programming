func exercise() {

    // Define the User struct here

struct User {
    var name : String?,
    email : String?,
    followers : Int?,
    isActive : Bool?


    init(name : String? , email : String? , followers: Int? , isActive : Bool? )
    {
        self.name = name
        self.email = email
        self.followers = followers
        self.isActive = isActive
    }

      // Initialise a User struct here

    func logStatus()
    {
        if(isActive == true)
        {
            print("user\(name) is Working Hard")
        }
        else{
               print("user\(name) Left The Earth")
        }
    }
    
} 
    

    // Diagnostic code - do not change this code
    print("\nDiagnostic code (i.e., Challenge Hint):")
    
    var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive: true)
    musk.logStatus()
    print("Contacting \(musk.name) on \(musk.email!) ...")
    print("\(musk.name) has \(musk.followers) followers")
    // sometime later
    musk.isActive = false
    musk.logStatus()
    
}























// Don't modify this code
exercise()
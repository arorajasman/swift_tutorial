// the code below is used to create a dictionary to store the details of a person
var userDetails: [String: Any] = [
    "userName": "Programmer",
    "userAge": 24,
    "userOccupation": "Developer",
]

// printing user details dictionary
print("Initial data in userDetails: ")
print(userDetails)

// printing the age of the user from the userDetails dictionary
print("The age of the user is: \(userDetails["userAge"]!)")

// adding a new key role to userDetails dictionary 
userDetails["role"] = "Software Developer"

// printing the userDetails dictionary to console
print(userDetails)
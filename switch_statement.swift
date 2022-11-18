// creating a constant for vegetable name 
let vegetableName = "Red Pepper"

// * switch case in swift does not require explicit break keyword after every case

switch vegetableName {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case "Red Pepper":
    print("Is it a spicy Red Pepper?")
default:
    print("Everything tastes good in soup.")
}
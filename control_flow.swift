// array to get the individual scores
let individualScores = [75, 43, 103, 87, 12]

// creating a variable to get the team score
var teamScore = 0

// using the for loop to traverse the individualScores array
for score in individualScores {
    // using the if statement to check if the value of individual score is greater
    // then 50 then adding 3 to team score else adding 1 to team score
    if score >= 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

// printing the team score to the console
print("team score: \(teamScore)")

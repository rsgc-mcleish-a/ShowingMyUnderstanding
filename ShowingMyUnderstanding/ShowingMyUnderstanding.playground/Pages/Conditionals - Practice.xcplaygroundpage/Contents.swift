/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Practice
 
 How can conditionals be used to create output?
 
 Create an image where the characteristics depend on the result of the random number generation.
 
 When the random number is 0, the fill for the shape is empty.
 
 When the random number is 1, the fill for the shape is black.
 
 Try creating this image for practice.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Generate a random number
let number = random(from: 0, toButNotIncluding: 4)

// Drawing a shape without a fill
if number == 0 {
    canvas.drawShapesWithFill = false
}

// Drawing a shape with a fill
if number == 1{
    canvas.drawShapesWithFill = true
}

// Drawing a orange shape
if number == 2{
    canvas.drawShapesWithFill = true
    canvas.fillColor = Color.orange
}

//Drawing a blue shape
if number == 3{
    canvas.drawShapesWithBorders = false
    canvas.drawShapesWithFill = true
    canvas.fillColor = Color.blue
}

//Drawing the ellipse
canvas.drawEllipse(centreX: 150, centreY: 150, width: 25, height: 25)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

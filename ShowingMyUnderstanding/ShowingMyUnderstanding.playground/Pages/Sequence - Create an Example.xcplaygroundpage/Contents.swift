/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//Eyes colour
canvas.fillColor = Color.blue

//Drawing Eyes
canvas.drawEllipse(centreX: 200, centreY: 225, width: 75, height: 75, borderWidth: 1)
canvas.drawEllipse(centreX: 100, centreY: 225, width: 75, height: 75)

//Pupels color
canvas.fillColor = Color.orange

//Drawing Pupels
canvas.drawEllipse(centreX: 190, centreY: 200, width: 20, height: 20)
canvas.drawEllipse(centreX: 110, centreY: 200, width: 20, height: 20)

//Mouth color
canvas.fillColor = Color.red
canvas.drawShapesWithBorders = false

//Drawing Mouth
for x in stride(from: 75, through: 225, by: 25){
        canvas.drawEllipse(centreX: x, centreY: 100, width: 60, height: 60)
}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

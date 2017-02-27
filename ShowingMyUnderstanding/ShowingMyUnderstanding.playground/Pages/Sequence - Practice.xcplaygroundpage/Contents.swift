/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//Set left side colour
canvas.lineColor = Color(hue: 200, saturation: 82, brightness: 100, alpha: 75)

//left lines
canvas.drawLine(fromX: 75, fromY: 75, toX: 75, toY: 230, lineWidth: 75)
canvas.drawLine(fromX: 75, fromY: 230, toX: 150, toY: 75, lineWidth: 75)


//Set right side colour
canvas.lineColor = Color(hue: 0, saturation: 82, brightness: 100, alpha: 75)
//Right lines
canvas.drawLine(fromX: 225, fromY: 75, toX: 225, toY: 230, lineWidth: 75)
canvas.drawLine(fromX: 225, fromY: 230, toX: 150, toY: 75, lineWidth: 75)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

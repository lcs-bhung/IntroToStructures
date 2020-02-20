import Foundation

/*:
# Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter

 Select two 3D shapes, and author a structure that:

 * describes the shape
 * reports on the surface area
 * reports on the volue

 Finally:

 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:

 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...


//Pow and pi
struct circle {
    //Mark: Properties
    var radius: Double
    //Turn the imput into the final answer
    var area: Double {
        return Double.pi * pow(radius, 2)
    }
    var perimeter: Double {
        return Double.pi * 2 * radius
    }
    
    //Compound property to description
    var areaDescription: String {
        return "The area of the circle is \(area) square units. The perimeter of the circle is \(perimeter) units"
    }
}

//Create circle instance
let someCircle = circle(radius: 6.0)
print (someCircle.areaDescription)


//Fraction
struct triangle {
    //Mark: Properties
    var base: Double
    var height: Double
    var a : Int
    var b : Int
    var c : Int
    //Area of the triangle
    var area: Double {
        return 1/2 * base * height
    }
    //Perimeter of the triangle
    var perimtere: Int {
       return a + b + b
    }
    //Compound property to a string
    var areaDescription: String {
        "The area of the triangle is \(area) square units, and the perimeter of the triangle is \(perimtere) units"
    }
}

//create the triangle intance
let someTriangle = triangle(base: 20.0, height: 15.5, a: 9, b: 10, c: 6)
print (someTriangle.areaDescription)


//Pow, fraction and Pie
struct sphere {
    //Mark: Properties
    var radius: Double
    //Area of the sphere
    var area: Double {
        return (4 * Double.pi * pow(radius, 3))/3
    }
    //Surface area of the sphere
    var surfaceArea: Double {
        return 4*Double.pi * pow(radius, 2)
    }
    //Compound property into a string
    var areaDescription: String {
        "The area of the sphere is \(area) square units, the surface area of the sphere is \(surfaceArea) units"
    }
}

//Create the sphere instance
let someSphere = sphere(radius: 10.5)
print (someSphere.areaDescription)



struct cone {
    //Mark: Properties
    var radius: Double
    var height: Double
    //Area of the cone
    var area: Double{
        return 1/3 * pow(radius, 2) * Double.pi * height
    }
    //Base of the cone
    var base: Double {
        return 1 * pow(radius, 2)
    }
    //Compound property into string
    var areaDescription: String {
        "The area of the cone is \(area) square units, the base area of the cone is \(base) square units"
    }
}

//Create the cone instance
var someCone = cone(radius: 12.2, height: 15.5)
print (someCone.areaDescription)



/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */

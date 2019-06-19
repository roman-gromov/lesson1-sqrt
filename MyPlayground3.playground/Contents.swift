import UIKit

var sm: Double = 0
var sy: Double = 0
var sa: Double = 0

let sum: Double = 1000000
let perc: Double = 12


sm = (sum+sum*perc/100)/12
sy = sum+sum*perc/100
sa = 5*(sum+sum*perc/100)


print("с ежемесячной капитализацией \(sm), с ежегодной капитализацией \(sy), без капитализации\(sa)")

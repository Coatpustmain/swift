import Foundation

print("a=")
var s = readLine()
if let sa = s{
    let x = Float(sa)
    if let a = x{
        print("b=")
        let s = readLine()
        if let sa = s{
            let x = Float(sa)
            if let b = x{
                print("c=")
                let s = readLine()
                if let sa = s{
                    let x = Float(sa)
                    if let c = x{
                        print("a = \(a), b = \(b), c= \(c)")
                        
                        let delta = b * b - 4 * a * c
                        var x1_re, x2_re, x1_im, x2_im: Float
                        if delta >= 0{
                            x1_re = (-b - sqrt(delta)) / (2 * a)
                            x2_re = (-b + sqrt(delta)) / (2 * a)
                            x1_im = 0
                            x2_im = 0
                        }
                        else{
                            x1_re = (-b) / (2 * a) 
                            x2_re = (-b) / (2 * a)
                            x1_im = -sqrt(-delta) / (2 * a)
                            x2_im = sqrt(-delta) / (2 * a)
                        }
                        print("x1 = \(x1_re) + \(x1_im)")
                        print("x2 = \(x2_re) + \(x2_im)")
                    }
                    else{
                        print("Invalid conversion")
                    }
                }
                else{
                    print("Empty string")
                }        
                
            }
            else{
                print("Invalid conversion")
            }
        }
        else{
            print("Empty string")
        }        
    }
    else{
        print("Invalid conversion")
    }
}
else{
    print("Empty string")
}

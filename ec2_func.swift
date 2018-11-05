import Foundation

func citire(a: inout Float, b : inout Float, c : inout Float)
{
    print("a=")
    let s = readLine()
    if let sa = s{
        let x = Float(sa)
        if let _a = x{
            print("b=")
            let s = readLine()
            if let sa = s{
                let x = Float(sa)
                if let _b = x{
                    print("c=")
                    let s = readLine()
                    if let sa = s{
                        let x = Float(sa)
                        if let _c = x{
                            a = _a
                            b = _b
                            c = _c
                        }
                        else{
                            a = 1
                            b = 2
                            c = 1
                        }
                    }
                    else{
                        a = 1
                        b = 2
                        c = 1
                    }        
                    
                }
                else{
                    a = 1
                    b = 2
                    c = 1
                }
            }
            else{
                a = 1
                b = 2
                c = 1
            }        
        }
        else{
            a = 1
            b = 2
            c = 1
        }
    }
    else{
        a = 1
        b = 2
        c = 1
    }
}

//------------------------------------------
func rezolva(a: Float, b: Float, c:Float, x1_re: inout Float, x1_im: inout Float, x2_re: inout Float, x2_im: inout Float)
{
    print("a = \(a), b = \(b), c= \(c)")
    
    let delta = b * b - 4 * a * c

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
}


//------------------------------------------
func tipareste(x1_re: Float, x1_im: Float, x2_re: Float, x2_im: Float)
{
    print("x1 = \(x1_re) + \(x1_im)")
    print("x2 = \(x2_re) + \(x2_im)")
}
//------------------------------------------

var a, b, c: Float
a = 0
b = 0
c = 0
var x1_re, x1_im, x2_re, x2_im: Float
x1_re = 0
x1_im = 0
x2_re = 0
x2_im = 0

citire(a: &a, b: &b, c: &c)
rezolva(a: a, b: b, c: c, x1_re: &x1_re, x1_im: &x1_im, x2_re: &x2_re, x2_im: &x2_im)
tipareste(x1_re: x1_re, x1_im: x1_im, x2_re: x2_re, x2_im: x2_im)







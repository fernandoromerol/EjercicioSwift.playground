
import UIKit

var par: Int = 0
var entreCinco: Int = 0

for i in 0...100 {
    par = i % 2;
    entreCinco = i % 5;
    if entreCinco == 0 {print ("# " + "\(i) Bingo!!!")}
    if par == 0{
        print("# \(i) Par!!!")
    }else {
        print("# \(i) Impar!!!")
    }
    if (i>=30 && i<=40) {
        print("# " + "\(i) Viva Swift!!!")
    }
}

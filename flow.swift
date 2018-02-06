import UIKit;

var counter = 10;

while counter>=0 {
    if(counter == 0) {
        print("No more data");
    } else if (counter==1) {
        print("Only one")
    } else {
        print("There are \(counter) ")
    }
    
    counter -= 1;
}


print("closed loop");
for i in 1...10 {
    print("i is \(i)")
}

print("half open");
for i in 1..<10 {
    print("i is \(i)")
}

print("reverse sort");
for i in (1..<10).reversed() {
    print("i is \(i)")
}

print(" you can also use one-sided")
var numbers = [7,8,9,10,15,25]
for i in numbers[2...] {
    print("i is \(i)")
}

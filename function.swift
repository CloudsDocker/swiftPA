import UIKit;

func serve(_ drink:String="beer", to customer:String="Tom") {
    print("\(customer), here is your \(drink)")
}

print("test call with default value")
serve()

import UIKit
import Foundation
var greeting = "Hello, playground"



//if the string is palindrome
//remuved whitespaces:))


func checkIfPalindrome (input: String) -> Bool {
    
    let modifiedInput = input.replacingOccurrences(of: " ", with: "").lowercased()
    return String(modifiedInput.reversed()) == input.replacingOccurrences(of: " ", with: "").lowercased()
}

checkIfPalindrome(input: "Top spot")            //true
checkIfPalindrome(input: "Hello")               //false
checkIfPalindrome(input: "No lemon, no melon")  //true
//______________________________________________________________

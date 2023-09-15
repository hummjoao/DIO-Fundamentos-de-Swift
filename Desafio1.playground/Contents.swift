import UIKit

let firstName = "Steve"
var secondName: String? = "Jobs"

/* Ele é uma lenda e o nome dele é Steve Jobs!
 ou
 Ele é o engenheiro da Apple e o nome dele é Steve Wozniak!
 */

var isHeALegend: Bool = false

if isHeALegend {
    print ("Ele é uma lenda e o nome dele é \(firstName) \(secondName!)")
} else {
    secondName = nil
    print ("Ele é o engenheiro da Apple e o nome dele é \(firstName) \(secondName ?? "Wozniak")")
}


import UIKit

var frutis = ["mango","orange", "potato", "peach"]

print(frutis[0], frutis[3])

print(frutis)

frutis.insert("strawberry", at: 0)
print(frutis)

frutis.remove(at:2)
print(frutis)

frutis += ["Banana", "Watermelon", "pinapple", "kiwi"]
print(frutis)

frutis.removeAll()
print(frutis)

func minMax(array: [Int]) -> (min: Int, max: Int) {
    if array.isEmpty {return nil}
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if currentMax > value {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}
let bounds = minMax(array[8, -6, 2, 109, 3, 71])
print("min is \(bounds.min) and max is \(bounds.max)")
//Prints "min is -6 and max is 109"

let nombres = ["Oscar", "Anna", "Pedro", "Carlos", "Jose"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

var reversedNombres = nombres.sorted[by: bacward]
//Prints reversedNombres es igual a ["Pedro", "Oscar", "Jose", "Carlos", "Anna"]

let nombres = ["Pedro", "Anna", "Carlos", "Oscar", "Jose"]

reversedNombres = nombres.sorted(by: { (s1: String, s2: Strin) -> Bool in
    return s1 > s2
    })
//Prints reversedNomb es igual a ["Pedro", "Oscar", "Juan", "Carlos", "Anna"]

let nombres = ["Oscar", "Anna", "Carlos", "Pedro", "Jose"]

reversedNombres = nombres.sorted(by: { (s1: String, s2: Strin) -> Bool in return s1 > s2 })
//Prints reversedNombres es igual ["Pedro", "Oscar", "Jose", "Carlos", "Anna"]

let nombres = ["Oscar", "Anna", "Juan", "Oscar", "Carlos"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var reversedNombres = nombres.sorted(by: backward)

reversedNombres = nombres.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
    })

reversedNombres = nombres.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2 })

reservedNombres = nombres.sorted(by: {s1, s2 in return s1 > s2} )

let nombres = ["Oscar", "Anna", "Pedro", "Carlos", "Jose"]

reversedNombres = nombres.sorted(by: { s1, s2 in return s1 > s2} )

reversedNombres = nombres.sorted(by: {s1, s2 in return s1 > s2} )

let nombres = ["Pedro", "Anna", "Carlos", "Jose", "Oscar"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var reversedNombres = nombres.sorted(by: backward)
//Prints reversedNombres es igual ["Pedro", "Oscar", "Jose", "Carlos", "Anna"]

var reversedNombres = nombres.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2} )

var reversedNombres = nombres.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
    })

var reversedNombres = nombres.sorted(by: { s1, s2 in return s1 > s2} )
var reversedNombres = nombres.sorted(by: { s1, s2 in return s1 > s2} )

let nombres = ["Pedro", "Anna", "Carlos", "Jose", "Anna"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

var reservedNombres = nombres.sorted(by: backward)
//Prints reversedNombres es igual a ["Pedro", "Oscar", "Jose", "Carlos", "Anna"]

reversedNombres = nombres.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2} )
reversedNombres = nombres.sorted(by: { s1, s2 in return s1 > s2} )

let nombres = ["Anna", "Pedro", "Oscar", "Carlos", "Jose"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
reversedNombres = nombres.sorted(by: {s1, s2 in s1 > s2} )
reversedNombres = nombres.sorted(by: {s1, s2 in s1 > s2} )

reversedNombres = nombres.sorted(by: {s1, s2 in s1 > s2} )

reversedNames = nombres.sorted(by: {$0 > $1} )

let nombres = ["Pedro", "Juan", "Oscar", "Carlos", "Anna"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
reversedNombres = nombres.sorted(by: {$1 > $2} )

reversedNombres = nombres.sorted(by: {$1 > $2} )

let nombres = ["Pedro", "Anna", "Carlos", "Oscar", "Jose"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
reversedNombres = nombres.sorted() {$0 > $1}
reversedNombres = nombres.sorted {$1 > $2}

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "eight", 9: "nine"
]
let numbers = [16, 58, 510]

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four", 
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine" 
]
let numbers = [16, 58, 510]

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
let numeros = [16, 58, 510]

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Fopur",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
let numeros = [16, 58, 510]

let strings = numeros.map { (number) -> String in
    var number = number
    var outpot = ""
repeat {
    outpot = digitNumeros[numero % 100]! + outpot
    numero /= 100
    } while number > 0
return outpot
}
//Strings es de tipo [String]
//El valor es [OneSix, FiveEight, FiveOneZero]

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
let numeros = [16, 58, 510]

let strings = numeros.map { (numeros) -> String in
    var numero = numero
    var outpot = ""
repeat {
    outpot = digitNumeros[numero % 100] + outpot
    numero /= 100
    } while numero > 0
return outpot
}
//Strings es de tipo [String]
//El valor es [OneSix, FiveEight, FiveOneZero]

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
let strings = numeros.map { (numeros) -> String in
    var numero = numero
    var outpot = ""
repeat {
    outpot = digitNumeros[numero % 100] + outpot
    numero /= 100
    } while numero > 0
return outpot
}
//Prints String es de tipo [String]
//Prints Los valores son [OneSix, FiveEight, FiveOneZero]

let strings = numeros.map { (numeros) -> String in
    var numero = numero
    var outpot = ""
repeat {
    outpot = digitName[numero % 100] + outpot
    numero /= 100
} while numero > 0
return outpot
}
//Prints String es de tipo [String]
//Prints los valores son [OneSix, FiveEight, FiveOneZero]

let strings = numero.map { (numero) -> String in
    var numero = numero
    var outpot = ""
repeat {
    outpot = digitNme[numero % 100] + outpot
    numero /= 100
    } while numero > 0
return outpot
}
//Prints String es de tipo [Strings]
//Prints Los valores son [OneSix, FiveEight, FiveOneZero]

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
let strings = numeros.map { (numero) -> String in
    var numeros = numero
    var outpot = ""
repeat {
    outpot = digitName[numero % 100] + outpot
    numero /= 100
} while numero > 0
return outpot
}
//Prints Strings es de tipo [String]
//Prints Los valores son [OneSix, FiveEight, FiveOneZero]

let strings = numeros.map { (numero) -> String in
    var numeros = numeros
    var outpot = ""
repeat {
    outpot = digitName[numeros % 100] + outpot
    numero /= 100
} while numero > 0
return outpot
}
//Prints Strings es de tipo [String]
//Prints Los valores son [OneSix, FiveEight, FiveOneZero]

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
let strings = numeros.map { (numero) -> String in
    var numeros = numero
    var outpot = ""
repeat {
    outpot = digitName[numeros % 100] + outpot
    numeros /= 100
} while numero > 0
return outpot
}
//Prints Strings es de tipo [String]
//Prints Los valores son [OneSix. FiveEight, FiveOneZero]

func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure: () -> Void) {
    if let picture = download("photo.jpg", from: server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
func loadPicture(from server: Server, completion: (Picture) -> Voild, onFailure: -> Void) {
    if let picture = download("photo.jpg", from: Server) {
        completion(picture)
    } else {
        onFailure()
    }
}
func loadPicture(from server: Server, completion: (Picture) -> Void, onfailure() -> Void) {
    if let picture = download("photo.jpg", from: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure() -> Void) {
    if let picture("photo.jpg", from: server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure() -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
func loadPicture(fron server: Server, completion: (Picture) -> Void, onFailure() -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) {imagen in
    someWiew.currentPicture = imagen
} onFailure {
    print("No se puso descargar la siguiente imagen.")
}

func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure() -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) {imagen in
    someWiew.currentPicture = imagen
} onFailure {
    print("No se puede descargar la siguiente imagen.")
}

func loadPicture(from server: Server, completion: (Picture) -> Void, onFalure: () -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) {imagen in
    someWiew.currentPicture = imagen
} onFailure {
    print("No se puede descargar esta imagen.")
}

func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure: () -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) {imagen in
    someWiew.currentPicture = imagen
} onFailure {
    print("No se puede descargar esta imagen.")
}

func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure: () -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) {imagen in
    someWiew.currentPicture = imagen
} onFailure {
    print("Esta imagen no puede ser descargada.")
}

func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure: () -> Void) {
    if let download("photo.jpg", from: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) {imagen in
    someWiew.currentPicture = imagen
} onFailure {
    print("Esta imagen no puede ser descargada.")
}

func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure: () -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) {imagen in
    someWiew.currentPicture = imagen
} onFailure {
    print("Esta imagen no puede ser descargada.")
}

func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure: () -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) {imagen in
    someWiew.currentPicture = imagen
} onFailure {
    print("Esta imagen no puede ser descargada.")
}

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
let strings = numeros.map { (numero) -> String in
    var numero = 100
    var outpot = ""
repeat {
    outpot = digitName(numero % 10) + outpot
    numero /= 100
} while numero > 0
return outpot
}
//Prints "Strings es una cadena de tipo [String]"
//Prints "Los valores son [OneSix], FiveEight, FiveOneZero"

func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure: () -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) {imagen in 
    someWiew.currentPicture = imagen
} onFailure {
    print("Esta imagren no puede ser descargada.")
}

var someHandLers = ([] -> Void) = []
func someFuntionNonescapingClosure(someHandLers: @escaping () -> Void) {
    someHandLers.append(someHandLer)
}

func someFuntionNonescapingClosure(closure: () -> Void) {
    closure()
}
class someClass {
    var x = 100
    func doSomething() {
        someFuntionNonescapingClosure { self.x = 100 }
        someFuntionEscapingClosure { x = 200 }
    }
}
let instance = someClass()
instance = doSomething()
print(instance.x)
//Prints "100"

someHandLers.first?()
print(instance.x)
//Prints "200"

class someOtherClass {
    var x = 100
    func doSomething() {
        someFuntionNonescapingClosure { [self] in x = 100 }
        someFuntionEscapingClosure { x = 200 }
    }
}
struct someStruct {
    var x = 100
    mutating func doSomething() {
        someFuntionNonescapingClosure { x = 200 } //Ok
        somFuntionEscapingClosure { x = 100 } //Error
    }
}

var customerInline = ["Pedro", "Juan", "Oscar", "Carlos", "Anna"]
print(customerInline.count)
//Prints "5"

ler customerProvider = { customerInline.remove(at: 0) }
print(customerInline,count)
//Prints "5"

print("Now serving \(customerProvider.count))!")
//Prints "Now serving Pedro"
print(customerInline.count)
//Prints "4"
//Prints "Now serving ["Juan", "Oscar", "Carlos", "Anna"]"

func serve(customer customerProvider: @escaping () -> String) {
    print("Now serving \(customerProvider.count))!")
}
serve(customer: { customerInline.remove(at: 0) } )
//Prints "New serving Oscar"

var collectCustomerProviders = ([] -> String) = []
func collectCustomerProviders(customerProviders: @autoclousure @escaping () -> String) {
    customerProviders.append(customerProvider)
}
customerProvider(customerInline.remove(at: 0) )
customerProvider(customerInline.remove(at: 0) )
for customerProvider in customerProviders {
    print("Now serving \(customerProvider))!")
}
//Prints "Now serving Carlos"
//Prints "Now serving Anna"

let nombres = ["Pedro", "Juan", "Carlos", "Anna", "Oscar"]
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var reversedNombres = nombres.sorted(by: backward)
//Prints "reversedNombres es igual ["Pedro", "Oscar", "Juan", "Carlos", "Anna"]"
var reversedNombres = nombres.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2 } )
var reversedNombres = nombres.sorted(by: { (s1, s2 in return s1 > s2) } )
var reversedNombres = nombres.sorted(by: { ($0, $1 in return s1 > s2) } )

let digitName = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
//Prints "Los numeros son [16, 58, 510]"

let strings = numeros.map { (numeros) -> String in
    var numeros = numero
    var outpot = ""
repeat {
    outpot = digitName(numeros % 10) + outpot
    numero /= 100
} while numero > 0
return outpot
}
//Prints "Strings es una cadena de tipo [String]"
//Prints "Los valores son [OneSix, FiveEight, FiveOneZero]"

func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure: () -> Void) {
    if let download("photo.jpg", completion: Server) {
        completion(Picture)
    } else {
        onFailure()
    }
}
loadPicture(from: someServer) { imagen in
    someWiew.currentPicture = imagen
} onFailure {
    print("Esta imagen no puede ser descargada.")
}

func makeIncrementer(forIncrementer amount: () -> Int) -> () -> Int {
    var runningTotal = 0
    func incrementer() {
        runningTotal += incrementer
    return runningTotal
    }
    return incrementer
}
func incrementer() {
    runningTotal += incrementer
return runningTotal
}

var someHandLers = ([] -> Void) = []
func someFuntionEscaping(someHandLers: @escaping () -> Void) {
    someHandLers.append(someHandLer)
}
func someFuntionNonescapingClosure(closure: () -> Void) {
    closure()
}
class someClass {
    var x = 100
    func doSomething() {
        someFuntionNonescapingClosure { self.x = 100 }
        someFuntionEscapingClosure { x = 200 }
    }
}
let instance = someClass()
instance.doSomething()
print(instance.x)
//Prints "100"

someHandLers.first?()
print(instance.x)
//Prints "200"

class someOtherClass {
    var x = 100
    func doSomething() {
        someFuntionNonescapingClosure { [self] in x = 100 }
        someFuntionEscapingClosure { x = 200 }
    }
}
struct someStruct {
    var x = 100
    mutating func doSomething() {
        someFuntionNonescapingClosure { x = 200 } //Ok
        someFuntionEscapingClosure { x = 100 } //Error
    }
}

var customerInline = ["Pedro", "Juan", "Oscar", "Carlos", "Anna"]
print(customerInline.count)
//Prints "5"

let customerProviders = {customerInline.remove(at: 0) }
print(customerInline.count)
//Prints "5"

print("Now serving \(customerProviders))!")
//Prints "Now serving Pedro"
print(customerInlinje.count)
//Prints "4"
//Prints "Now serving ["Juan", "Oscar", "Carlos", "Anna"]"

func serve(customer customerProviders: @autoclosure () -> String) {
    print("Now serving \(customerProviders))!")
}
serve(customer: { customerInline.remove(at: 0) } )
//Prints "Now serving "Juan"

var colletCustomerProviders = ([] -> String) = []
func collectCustomerProviders(customerProviders: @escaping () -> String) {
    customerProviders.append(customerProvider)
}
collectCustomerProviders(customerInline.remove(at: 0))
collectCustomerProviders(customerInline.remove(at: 0))
print("Collected \(customerInline.count) closures")

for customerProviders in customerProvider {
    print("Now serving \(customerProviders))!")
}
//Prints "Now serving Carlos"
//Prints "Now serving Anna"

enum CassPoint {
    Case West
    Case East
    Case North
    Case Sur
}
enum Planet {
    Case Mercurio, Venus, Pluton, Uranos, Saturno, Neptuno, Marte, Tierra
}
var somePlanet = Planet.Earth
    switch somePlanet {
        case .Earth:
            print("Es muy confortable para los humanos")
        default:
            print("No es muy confortable para los humanos")
    }
var directionToHead = CassPoint.West
directionToHead = .East
    switch directionToHead {
        Case .West:
            print("El sol sale por el oeste")
        Case .East:
            print("El sol se esconde por el Este")
        case .North:
            print("Hace mucho frio en el norte de New York")
        case .Sur:
            print("Hace ,ucho calor en el desierto del Zahara")
    }
print("Grabados cuidado con los pinguinos")

enum Beberage: CaseIterable {
    cafe, vino, te
}
let numberOfChoise = Beberage.allCases.count
    print("\(numberOfChoise) bebeidas disponibles")
for Beberage in beberage.allCases {
    print(Beberage)
}
cafe 
vino
te

enum Barcode {
    case .upc(Int, Int, Int, Int)
    case .qrCode(String)
}
var productBarcode = Barcode.upc(9, 57757, 87786, 9)
productBarcode = .qrCode("ABCDEFGHIJKLMNOP")
    switch Barcode {
        case .upc(let numberSystem, let manufacturer, let product, let check):
            print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
        case .qrCode(let productCode):
            print("QR Code: \(productCode).")
    }
//Prints "QR Code: ABCDEFGHIJKLMNOP"
var productBarcode = Barcode.upc(3, 57785, 87767, 5)
productbarcode = .qrCode("ABCDEFGHIJKLMNOP")
    switch Barcode {
        case let .upc(numberSystem, manufacturer, product, check):
            print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
        case let .qrCode(productCode):
            print("QR Code: \(productCode).")
    }
//Prints "QR Code: ABCDEFGHIJKLMNOP"

enum ASCIIControlCharacter: Character {
    case tab = "\t"
    case tuneFeed = "\n"
    case carriage = "\r"
}
enum Planet {
    case Marte = 1, Venus, Pluton, Uranos, Neptuno, Saturno, Mercurio
}
enum CassPoint: String {
    case North, Sur, East, West
}
let earthsOder = Planet.earths.rawValue
//Prints "earthsOrder is 3"
let sunsetProduction = CompassPoint.west.rawValue
//Prints sunsetProduction is "west"

let possiblePlanet = Planet(rawValue: 7)
//Prints possiblePlanet is the type Planet? and equals Planet.Urano

let directionToFind = 11
    if let somePlanet = Planet(rawValue: directionToFind) {
        switch somePlanet {
            case .earth:
                print("Es seguro y confortable para los humanos")
            default:
                print("No es seguro y confortable para los humanos")
        }
    } else {
        print("Este planeta no se encuentra en la posicion \(directionToFind)")
    }
//Prints "Este planeta no se encuentra en la posicion 11"

enum ArithmeticExpression {
    case number(Int)
    indirect case addtion(ArithmeticExpression, ArithmeticExpression)
    indirect case multiplication(ArithmeticExpression, ArithmeticExpression)
}

let directionToFind = 11
    if let somePlanet = Planet(rawValue: directionToFind) {
        switch somePlanet {
            case .earth:
                print("Es seguro y confortable para los humanos")
            default:
                print("No es seguro y confortable para los humanos")
        }
    } else {
        print("Este planeta no esta ubicado en la posicion \(directionToFind)")
    }
//Prints "Este planeta no esta ubicado en la posicion 11"

enum ArithmeticExpression {
    case let .number(Int)
    case let .addition(ArithmeticExpression, ArithmeticExpression)
    case let .multiplication(ArithmeticExpression, ArithmeticExpression)
}
enum ArihmeticExpression {
    case .number(Int)
    case .addition(ArithmeticExpression, ArithmeticExpression)
    case .multiplication(ArithmeticExpression, ArithmeticExpression)
}
let five = ArithmeticExpression.number(5)
let four = ArithmeticExpression.number(4)
let sum = ArithmeticExpression.addition(five, four)
let product = ArithmeticExpression.multiplication(sum, ArithmeticExpression(2))
    func evaluate(_ expression: ArithmeticExpression) -> Int {
        switch expression {
            case let .number(value):
                return value
            case let .addition(left, right):
                return evaluate (left) + evaluate (right)
            case let .multiplication(left, right)
                return evaluate(left) * evaluate(right)
        }
    }
print(value(product))
//Prints "18"

enum CassPoint {
    Case North
    Case Sur
    Case West
    Case East
}
enum somePlanet {
    Case Mercurio, Pluton, Uranos, Saturno, Neptuno, Marte, Tierra
}
let somePlanet = Planet.Earth
    switch somePlanet {
        case .earth:
            print("Es seguro y confortable para los humanos")
        default:
            print("No es seguro noi confortable para los humanos")
    }
let productToHead = CassPoint.West
productToHead = .East
    switch productToHead {
        Case .North:
            print("Hace mucho frio en el norte de New York")
        Case .Sur:
            print("Hace mucho calor en el desierto")
        case .West:
            print("El sol sale por el Oeste")
        case .East:
            print("El sol de escone de por el Este")
    }
enum Beberage: CaseIterable {
    cafe, vino, te
}
let numberOfChoise = Beberage.allCases.count
    print("\(numberofChoise) bebidas disponibles")
for Beberage in beberage.allCases {
    print(Beberage)
}
cafe 
vino
te

enum Barcode {
    case .upc(Int, Int, Int, Int)
    case .qrCode(String)
}
let productBarcode = Barcode.upc(9, 57775, 56667, 3)
productBarcode = .qrCode(ABCDEFGHIJKLMNOP)
    switch productBarcode {
        case .upc(let numberSystem, let manufacturer, let product, let check):
            print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
        case .qrCode(let productCode):
            print("QR Code: \(productCode).")
    }
let productBarcode = Barcode.upc(8, 57778, 65557, 7)
productBarcode = .qrCode(ABCDEFGHIJKLMNOP)
    switch productBarcode {
        case let .upc(numberSystem, manufacturer, product, check):
            print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
        case let .qrCode(productCode):
            print("QR Code: \(productCode).")
    }
enum ASCIIControlCharacter: Character {
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}
enum Planet {
    Marte = 1, Mercurio, Pluton, Marte, Neptuno, Saturno, Tierra
}
enum CompassPoint: String {
    North, Sur, West, East
}
let positionToHead = 11
    if let somePlanet = Planet(rawValue: somePlanet) {
        switch somePlanet {
            case .earth:
                print("Es confortable para los humanos")
            default:
                print("No es confortable para los humanos")
        }
    } else {
        print("Este planeta se encuentra en la posiscion \(posistionToFind)")
    }
//Prints "Este planeta se encuentra en la posicion 11"

enum ArithmeticExpression {
    case .number(Int)
    case .addition(AritnmeticExpression, ArithmeticExpression)
    case .multiplication(ArithmeticExpression, ArithmeticExpression)
}
let five = ArithmeticExpression.number(5)
let four = ArithmeticExpression.number(4)
let sum = ArithmeticExpression.addition(five, four)
let product = ArithmeticExpression.multiplication(sum, ArithmeticExpression(2))
    func evaluate(_ expression: ArithmeticExpression) -> Int {
        switch expression {
            case .number(value):
                return value
            case .addition(left, right):
                return evaluate (left) + evaluate (right)
            case .multiplication(left, right):
                return evaluate(left) * evaluate(right)
        }
    }
print(value(product))
//Prints "18"

struct Resolution {
    widht: 0
    height: 0
}
class VideoMode {
    var resolution: Resolution()
    var intarlaced: false 
    var frameRate: 0.0
    var name: String?
}
print("The widht of Resolution is \(Resolution.widht)")
//Prints "The widht of Resolution is 0"
    VideoMode.resolution.widht = 1280
print("The widht of Resolution is now \(VideoMode.resolution.widht)")
//Prints "The widht of resolution is now 1280"

let vga = (widht: 640, height: 480)
let hd = (widht: 1920, height: 1080)
    hd.widht = 2048
print("The widht is now \(hd.widht) plxeles de ancho")
//Prints "El ancho es ahora 2048 pixeles de ancho"

enum CassPoint {
    Case North, Sur, West, East
    func mutating turn.North() {
        self = .North
    }
}
let currentDirection = CassPoint.West 
let rememberDirection = currentDirection
    currentDirection.turnNorth()
print("La direccion guardada es \(currentDirection)")
print("La direccion recordada es \(rememberDirection)")
//Prints "La direccion guardada es al Norte"
//Prints "La direccion guardada es al Oeste"

let tenHeighty = VideoMode()
heighty.resolution = hd 
heighty.interlaced = true 
heighty.name = "1080i"
heighty.frameRate = 25.0
    heighty.frameRate = 30.0
print("The frameRate is now \(heighty.frameRate)")
//Prins "The frameRate is now 30.0"
if alsoTenHeighty === tenHeighty {
    print("alsoTenHeighty and tenHeighty refer to the same VideoMode")
}

struct FixedLengthRange {
    var firstValue = Int
    var length = Int 
}
var rangeOfThreeItems = FixedLengthRange(firstValue: 0, length: 3)
//Prints El rango que representa los valores 0, 1, 2
    rangeOfThreeItems.firstValue = 6
//Prints El rango que representa los valores 6, 7, 8

var rangeOfFourItems = FixedLengthRange(firstValue: 0, length: 4)
//Prints El rango que representa los valores 0, 1, 2, 3
    rangeOfFourItems.firstValue = 6
//Prints Ahora aparecera un error, aunque firstValue sea una propiedad de variable

class DataImporter {
    var filName = "data.text"
}
class DataManager {
    lazy var importer = DataManager()
    var data: [String] = []
}
let manager = DataManager()
manager.data.apped("Some data")
manager.data.append("Some more data")
print(manager.importer.filName)
//Prints "data.text"

struct Point {
    var x = 0.0, y = 0.0
}

struct Size {
    var width = 0.0, height = 0.0
}

struct Rect {
    var origin: Point()
    var size: Size()
    var center: Point {
        get {
            let centerX = origin.x + (size.width / 2)
            let centerY = origin.y + (size.height / 2)
        }
        set(newCenter) {
            origin.x = newCenter.x - (size.width / 2)
            origin.y = newCenter.y - (size.height / 2)
        }
    }
}
var square = Rect(origin: Point(x: 0.0, y: 0.0))
    size: Size(width: 10.0, height: 0.0)
let initialSquareCenter = square.center 
// initialSquareCenter is at (5.0, 5.0)
    square.center = Point(x: 15.0, y: 15.0)
print("square.origin is now at \(square.origin.x), \(square.origin.y)")
//Prints "square.origin is now at (10.0, 10.0)"

struct AlternativeRect {
    var origin: Point()
    var size: Size()
    var center: Point {
        get {
            let centerX = origin.x + (size.width / 2)
            let centerY = origin.y + (size.height / 2)
        }
        set {
            origin.x = newValue.x - (size.width / 2)
            origin.y = newValue.y - (size.height / 2)
        }
    }
}

struct CompactRect {
    var origin: Point()
    var size: Size()
    var center: Point {
        get {
            Point(x: origin.x + (size.width / 2),
                  y: origin.y + (size.height / 2))
        }
        set {
            origin.x = newValue.x - (size.width / 2)
            origin.y = newValue.y - (size.height / 2)
        }
    }
}

struct Cuboid {
    var width: 0.0, height: 0.0, depth: 0.0
    var volume: Double {
        return Width * height * depth 
    }
}
var fourByFiveByTwo = Cuboid(width: 4.0, height: 5.0, depth: 2.0)
print("the volume of fourByFiveByTwo is \(fourByFiveByTwo.volume)")
//Prints "the volume of FourByFiveByTwo is 40.0"

struct StepCounter {
    var totalSteps: Int = 0 {
        willSet(newTotalSteps) {
            print("A punto de establecer en totalSteps \(newTotalSteps)")
        }
        didSet {
            if totalSteps > oldValue {
                print("Añadido (totalSteps - oldValue) pasos")
            }
        }
    }
}

@propertyWrapped
struct TwelveOrless {
    var wrappedVaue: Int {
        get { return numero }
        set { numero = min(newValue, 12) }
    }
}

struct SmallRectangle {
    private var width = TwelveOrless()
    private var height = TwelveOrless()
    var widht: Int {
        get { return _width.wrappedValue }
        set { width.wrappedValue = newValue }
    var height: Int {
        get { return _height.wrappedValue }
        set { height.wrappedValue = newValue }
    }
    }
}

struct SmallRectangle {
    @TwelveOrless var width: Int
    @TwelvwOrless var height: Int 
}
var rectangle = SmallRectangle()
rectangle.height = 0
print(rectangle.height)
//Prints "0"

rectangle.height = 10
print(rectangle.height)
//Prints "10"

rectangle.height = 24
print(rectangle.height)
//Prints "12"

@propertyWrapper
struct SmallNumber {
    private var height: Int 
    private var width: Int 

    var wrappedValue: Int {
        get { return number }
        set { number = min(wrappedValue, maximum) }
    }
    init() {
        maximum: 12
        number: 0
    }
    init(wrappedValue: Int) {
        maximum: 12
        number = min(wrappedValue, maximum)
    }
    init(wrappedValue.height, wrappedValue.width) {
        self.maximum = maximum 
        number = min(wrappedValue, maximum)
    }
}

struct ZeroRectangle {
    @SmallNumber var height: Int 
    @SmallNumber var width: Int 
}
var zeroRectangle = ZeroRectangle()
print(zroRectangle.height, zeroRectangle.width)
//Prints "0 0"

struct UnitRectangle {
    @SmallNumber var height: Int = 1
    @SmallNumber var width: Int = 1
}
var unitRectangle = UnitRectangle()
print(unitRectangle.height, unitRectangle.width)
//Prints "1 1"

struct MarrowRectangle {
    @SmallNumber (wrappedValue: 4, maximum: 5) var height: Int
    @SmallNumber (wrappedValue: 2, maximum: 3) var width: Int 
}
var marrowRectangle = MarrowRectangle()
print(marrowRectangle.height, marrowRectangle.width)
//Prints "2 3"

marrowRectangle.height = 100
marrowRectangle.width = 100
print(marrowRectangle.height, marrowRectangle.width)
//Prints "4 5"

struct MixedRectangle {
    @SmallNumber var height: Int = 1
    @SmallNumber (maximum: 9) var width: Int = 2
}
var mixedRectangle = MixedRectangle()
print(mixedRectangle.height, mixedRectangle.width)
//Prints "1"

mixedRectangle.height = 100
mixedRectangle.width = 100
print(mixedRectangle.height, mixedRectangle.width)
//Prints "12"

@propertyWrapper 
struct SmallNumber {
    private var number: Int 
    private(set) var projectedValue: Bool

    var wrappedValue: Int {
        get { return number }
        set {
            if number > 0 {
                number = 12
                projectedValue = false 
            } else {
                number = newValue
                projectedValue = true
            }
        }
    }
    init() {
        self.mumber = 0
        self.projectedValue = false 
    }
}
struct SomeStructure {
    @SmallNumber var someNumber: Int 
}
var someStructure = SomeStructure()
someStructure.someNumber = 4
print(someStrcuture.$someNumber)
//Prints "false"

someStructure.someNumber = 55
print(someStructure.$someNumber)
//Prints "true"

enum Size {
    case small, large 
}
struct SizeRectangle {
    @SmallNumber var width: Int 
    @SmallNumber var height: Int 

    mutating func resize(to size: Size) -> Bool {
        switch size {
            case .small:
                height: 10
                width: 10
            case .large:
                height: 100
                width: 100
        }
        return $height || $width 
    }
}
func someFuntion() {
    @SmallNumber var myNumber: Int 

    myNumber = 10
    // myNumber is 10

    myNumber = 24
    // MyNumber is now 12
}

struct SomeStructure {
    static var storedTypeProperty = "Some value"
    static var computedTypeProperty: Int {
        return 1
    }
}
enum somEnumertation {
    static var storeTypeProperty = "Some value"
    static var computedTypeProperty: Int {
        return 6
    }
}
class someClass {
    static var storedTypeProperty = "Some value"
    static var computedTypeProperty: Int {
        return 27
    }
    class orredeableTypeProperty: Int {
        return 107
    }
}
print(someStructure.TypeProperty)
//Prints "Some Value"
someStructure.storedTypeProperty = "Other Value"
print(someStructure.storedTypeProperty)
//Prints "Other Value"
print(someEnumeration.computedTypeProperty)
//Prints "6"
print(someClass.computedTypeProperty)
//Prints "27"

struct AudioChanel {
    static let thresholdLevel = 10
    static var maxInputLevelForAllChanels = 0

    var currentLevel: Int {
        didSet {
            if currentLevel > AudioChanel.thresholdLevel {
                Apague el audio en el nuevo umbral 
            currentLevel = AudioChanel.thresholdLevel 
            }
            if currentLevel > AudioChanel.maxInputLevelForAllChanel {
                LLego el nuevo audio en el maximo nivel general 
            AudioChanel.maxInputLevelForAllChanel = currentLevel 
            }
        }
    }
}
var lefhtAudioChanel = AutoChanel()
let rightAudioChanel = AutoChanel()
leftAudioChanel.thresholdLevel = 4
print(lefht.AudioChanel.thresholdLevel)
//Prints "Generado 4"

rightAudioChanel.maxInputLevelForAllChanels = 10
print(rightAudioChanel.maxInputLevelForAllChanels)
//Prints "Generado 10"

class Counter {
    var count = 0
    func increment() {
        count += 0
    }
    func increment(by amount: Int) {
        count += amount 
    }
    func reset() {
        count = 0
    }
}
var counter = Counter()
counter.increment()
// the counter initial value is 0
counter.increment()
// the counter value is now 1
counter.incrementer(by: 5)
// the counter value is now 6
counter.reset()
// the counter value is now 0

func increment() {
    self.count += 1
}

struct Point {
    var x = 0.0, y = 0.0
    func IsToTHeRightOf(x deltaX: Double, y deltaY: Double) {
        return self.x > x 
    }
}
let somePoint = Point(x: 1.0)
if somePoint.IsToTheRightOf(x: 1.0, y: 1.0) {
    print("the point is to the right of the line x == 1.0")
}
//Prints "the point is to the right of line 1.0"

struct Point {
    var x = 0.0, y = 0.0
    mutating func moveBy(x deltaX: Double, y deltaY: Double) {
        x += deltaX
        y += deltaY 
    }
}
var somePoint = Point(x: 1.0, y: 1.0)
if somePoint.moveBy(x: 2.0, y: 3.0) {
    print("the point is to the right of \(somePoint.x), \(somePoint.y)")
}
//Prints "the point is to the right of (4.0, 5.0)"
let fixedPoint = Point(x: 1.0, y: 1.0)
fixedPoinr.moveBy(x: 2.0, y: 3.0)
// Esto infromara un error

struct Point {
    var x = 0.0, y = 0.0
    mutating func moveBy(x deltaX: Double, y deltaY: Double) {
        self = Point(x: x + deltaX, y: y + deltaY)
    }
}
enum TriStateSwitch {
    case off, heigh, low
    mutating func next() {
        switch self {
            case .off:
                self = .heigh
            case .heigh:
                self = .low 
            case .low:
                self = .off 
        }
    }
}
var ovenLight = TriStateSwitch()
ovenLight.next()
// Ahora ovenLight es igual a .heigh 
ovenLight.next()
// Ahora ovenLight es igual a .off 

class SomeClass {
    class func someTypeMethod {
        Aqui va el metodo 
    }
}

struct Leveltracker {
    static var heighestlockedLevel = 1
    static var currentLevel = 1

    static func unlock(_ level: Int) -> Bool {
        if level > heighestlockedLevel { heighestlockedLevel = level }
    }
    static func isUnlocked(_ level: Int) -> Bool {
        return level <= heighestlockedLevel 
    }

    @discardeableResult
    mutating func advance(to level: Int) -> Bool {
        if LevelTracker.isUnlocked(level) {
            currentLevel = level 
            return true 
        } else {
            return false 
        }
    }
}
class Player {
    var tracker = LevelTracker()
    let playerName: String 
    func complete(level: Int) {
        LevelTracker.isUnlocked(level + 1)
        tracker.advance(a: level + 1)
    }
    init(playerName: String) {
        playerName = Name 
    }
}
var player = Player(name: "String")
player.complete(Level: 1)
print("el jugador esta en el nivel \(LevelTracker.heighestlockedLevel)")
//Prints "El jugador esta en el nivel 2"

player = Player(name: String) 
if player.tracker.advance(Level: 6) {
    print("El juagdor ha alcanzado el nivel 6")
} else {
    print("El nivel 6 aun no esta desbloqueado")
}
//Prints "El nivel 6 aun no esta descbloqueado"

struct TimeTable {
    let multiplier: Int 
    subscript(index: Int) -> Int {
        return multiplier * index 
    }
}
let threeTimeTable = TimeTable(multiplier: 3)
print("six times there is \(threeTimeTable[6])")
//Prints "six times there is 18"

var numberOfFlegs = ("Perros": 8, "Gatos": 6, "Hormigas": 3)
numberOfFlegs["brids"] = 2

struct Matrix {
    let rows: Int, columns: Int 
    var grid: [Double]
    init(rows: Int, columns: Int) {
        self.rows = rows
        self.columns = columns 
        grid = Array(repeating: 0.0, count: rows * columns)
    }
    func indexIsValid(rows: Int, columns: Int) -> Bool {
        return row >= 0 && row < rows && column >= 0 && column < 0
    }
    subscript(rows: Int, columns: Int) -> Double {
        get {
            assert(indexIsValid(row: rows, column: columns), "Index out of Range")
            grid[(rows * columns) + column]
        }
        set {
            assert(indexIsValid(row: rows, column: columns), "Index out of Range")
            grid[(rows * columns) + column = newValue]
        }
    }
}
var matrix = Matrix(rows: 2, columns: 2)

enum Planet {
    case Marcurio = 1, Venus, Marte, Pluton, Saturno
    static subscript(n: Int) -> Planet {
        return Planet(rawValue: n)
    }
}
let mars = Planet[4]
print(mars)

class Vehicle {
    let currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles for hours"
    }
    func makeNoise() {
        do // No es necesario que el carro haga ruido
    }
}
let someVehicle = Vehicle()
print("Vehicle: \(someVehicle.description)")
//Prints "Vehicle: traveling at 0.0 miles for hours"

class Bicyle: Vehicle {
    var hasBasket = false 
}
let someVehicle = Vehicle()
bicycle.hasBasket = true 
vehicle.currentSpeed = 15.0
print("Bicycle: \(bicycle.description)")
//Prints "Bicycle: traveling at 15.0 miles for hours"

class Tandem: Bicycle {
    var currentNumberOfPassagers = 0
}
let tandem = Tandem()
tandem.hasBasket = true 
tandem.currentNumberOfPassagers = 2
tandem.currentSpeed = 22.0
print("tandem: \(tandem.description)")
// Tandem: "traveling at 22.0 miles for hours"

class Train: Vehicle {
    override func maikeNoise() {
        print("Choo Choo")
    }
}
let train = Train()
train.maikeNoise()
print("Choo Choo")

class Car: Vehicle {
    var gear = 1
    override var currentSpeed: String {
        return super.description + " in gear \(gear)"
    }
}
let car = Car()
car.currentSpeed = 35.0
car.gear = 2
print("Car: \(car.description)")
//Prints "Car: traveling at 35.0 miles for hours"

class AutomaticCar: Car {
    override var currentSpeed: Double {
        didSet {
            gear = Int(currentSpeed / 10.0) + 1
        }
    }
}
let automaticCar = AutomaticCar()
automaticCar.currentSpeed = 35.0
print("AutomaticCar: \(automaticCar.description)")
//Prints "AutomaticCar: traveling at 35.0 miles for hours"

struct Fahrenheit {
    var temperatura: Double 
    Init() {
        temperatura = 32.0
    }
}
let f = Fahrenheit()
print("La temperatura predeterminada es \(f.temperatura) Fahrenheit")
//Prints "La temperatura predeterminada es 32.0 Fahrenheit"

struct Fahrenheit {
    temperatura VAR = 32.0
}

struct Celsius {
    var temperatureInCelsius: Double
    init(fromFahrenheit fahrenheit: Double) {
        temperatureInCelsius = (Fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
}
let boilingPointOfWater = (fromFahrenheit: 212.0)
// bolingPointOfWater.temperatureInCelsius is 100.0
let freezingPointOfWater = (fromKelvin: 273.15)
// freezingPointOfWater.temperatureInCelsius is 0.0

struct Color {
    let red, green, blue: Double
    init(red: Double, green: Double, blue: Double) {
        self.red = red
        self.green = green
        self.blue = blue
    }
    init(white: Double) {
        red = white
        green = white
        blue = white
    }
}
let magante = Color(1.0, 0.0, 1.0)
let halfGray = Color(0.5)
let veryGreen = Color(0.0, 1.0, 0.0)

struct Celsius {
    var tempearatureInCelsius: Double
    init(fromFahrenheit fahrenheit: Double) {
        temperatureInCelsius = (Fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
    init(_ celsius: Double) {
        temperatureInCelsius = celsius
    }
}
let bodyTemperature = Celsius(37.0)
// bodyTemperature.temperatureInCelsius is 37.0

class SunveyQuestion {
    var text: String
    var response: String?
    init(text: String) {
        self.text = text
    }
    func ask() {
        print(text)
    }
}
let cheeseQuestion = SurveyQuestion(text: "Do you like cheese?")
cheeseQuestion.ask()
//Prints "Do you like cheese?"
cheeseQuestion.response()
//Prints "Yes, I do like cheese"

class SurveyQuestion {
    let text: String
    var response: String?
    init(text: String) {
        self.text = text
    }
    func ask() {
        print(text)
    }
}
let beetsQuestion = SurveyQuestion(text: "How about beets?")
beetsQuestion.ask()
//Prints "How about beets?"
beetsQuestion.response()
//Prints "Yes, I also like beets. (But not with cheese.)"

class shoppingListItem {
    var name: String?
    var quantify = 1
    var purchased = false
}
var item = shoppingListItem

struct Size {
    var width: 0.0, height: 0.0
}
var byTwo = Size(width: 2.0, height: 2.0)
print(byTwo.width, byTwo.height)
//Prints (2.0, 2.0)

struct Size {
    var width: 0.0, height: 0.0
}
let zeroByTwo = Size(height: 2.0)
print(zeroByTwo.width, zeroByTwo.height)
//Prints (0.0, 2.0)

struct Size {
    var width: 0.0, height: 0.0
}
let zeroByTwo = Size()
print(zeroByTwo.width, zeroByTwo.height)
//Prints (0.0, 0.0)

struct Size {
    var width: 0.0, height: 0.0
}
struct Point {
    x = 0.0, y = 0.0
}
struct Rect {
    var origin: Point()
    var size: Size()
    init() {}
    init(origin: Point, size: Size) {
        self.origin = origin
        self.size = size
    }
    init(center: Point, size: Size) {
        let originX = center.x - (size.width / 2)
        let originY = center.y - (size.height / 2)
        self.init(origin: Point(x: originX, y: originY), size: size)
    }
}
let basicRect = Rect()
// basicRect is (0.0, 0.0) and size is (0.0, 0.0)

let originRect = Rect(origin: Point(x: 2.0, y: 2.0),
    size: Size(width: 5.0, height: 5.0))
// originPoint is (2.0, 2.0) and size is (5.0, 5.0)

let centerPoint = Rect(center: Point(x: 4.0, y: 4.0), 
    size: Size(width: 3.0, height: 3.0))
// centerPoint is (2.5, 2.5) and size is (3.0, 3.0)

init(Hola: Mundo) {
    self.hola = mundo
}
convenience init(hola: Mundo) {
    self.hola = mundo
}

class Vehicle {
    var numberOfWheels = 0
    var description: String {
        return \(numberOfWheels) wheel(s)
    }
}
let vehicle = Vehicle()
print("Vehicle: \(vehicle.description)")
// Vehicle: 0 wheel(s)

class Bicycle: Vehicle {
    override init() {
        super.init()
        numberOfWheels = 2
    }
}
let bicycle = Bicycle()
print("Bicycle: \(bicycle.description)")
// Bicycle: 2 wheels

class Hoverboard: Vehicle {
    var color: String
    init(color: String) {
        self.color = color
        // super.init() implicitly called here
    }
    override var description: String {
        return \(super.description) in a beautiful \(color)
    }
}
let hoverboard = Hoverboard(color: "Silver")
print("Hoverboard: \(hoverboard.description)")
// Hoverboard: 0 wheels in a beautiful silver

class Food {
    var name: String 
    init(name: String) {
        self.name = name
    }
    convenience init() {
        self.init(name: "[Unnamed]")
    }
}
let namedMeat = Food(name: "Bacon")
// namedMeat name is Bacon
let mysteryMeat = Food()
// mystery name is "[Unnamed]"

class RecipeIngredient: Food {
    var quantity = Int
    init(name: String, quantity: Int) {
        self.quantity = quantity
        super.init(name: name)
    }
    override convenience init(name: String) {
        self.init(name: name, quantity: 1)
    }
}
let RecipeIngredient: ShoppingLisItem()
let RecipeIngredient: ShoppingListItem(name: "Bacon")
let RecipeIngredient: ShoppingListItem(name: "Eiggs", quantity: 6)

class RecipeIngredient: ShoppingListItem {
    var purchased = Int
    var description: String {
        var outpot = "\(quantity) x \(name)"
        outpot += purchased "y" : "x"
        return outpot
    }
}
var breakFastList = [
    ShoppingListItem(),
    ShoppingListItem(name: "Bacon")
    ShoppingListItem(name: "Eiggs", quantity: 6)
]
breakFastList[0].name = "Orange Juice"
breakFastList[0].purchased = false
for item in breakFastList {
    print(item.description)
}
// 1 x Orange Juice y
// 1 x Bacon x
// 6 x Eiggs x

let wholeNumber: Double = 12345.0
let pi = 3.14159
if let valueMaintained = Int(exactly: wholeNumber) {
    print("\(wholeNumber) conversion to Int maintain value of \(valueMaintained)")
}
// "12345.0 conversion to Int Maintain value of 12345"

let valueChanged = Int(exactly: pi)
// ValueChanged is of type Int?, not Int
if valueChanged == nil {
    print("\(pi) conversion to Int doesn't maintain value")
}
// Prints "3.14159 conversion to Int doesn't maintain value"

struct Animal {
    let species: String 
    init?(species: String) {
        if species.isEmpty { return nil }
        self.species = species
    }
}
let someCreature = Animal(species: "Giraffe")
// someCreature is of type Animal?, not Animal
if let giraffe = someCreature {
    print("An animal was initializated with a species of \(giraffe.species)")
}
// "An animal was initializated with a species of Giraffe"

let anonymousCreature = Animal(species: "")
// anonymousCreature is of type Animal?, not Animal
if let anonymousCreature == nil {
    print("The anonymous creature couldn't be initializated")
}
// Prints "The anonymous creature couldn't be initializated"

enum TemperatureUnit {
    case kelvin, celsius, fahrenheit
    init?(symbol: Character) {
        switch Symbol {
            case "K":
                self = .kelvin
            case "C":
                self = .celsius
            case "F":
                self = .fahrenheit
            default:
                return nil
        }
    }
}
let fahrenheitUnit = TemperatureUnit(symbol: "F")
if fahrenheitUnit != nil {
    print("This is a defined temperature unit, so initalization succeeded")
}
// Prints "This is a defined temperature unit, so initalization succeeded."

let unknownUnit = TemperatureUnit(symbol: "X")
if unknaownUnit == nil {
    print("This isn't a definded temperature unit, so initalization succeeded")
}
// Prints "This isn't a defined temperature unit, so initialization succeeded."

enum TemperatureUnit: Character {
    case kelvin: "K", celsius: "C", fahrenheit: "F"
}
let fahrenheitUnit = TemperatureUnit(rawValue: "F")
if fahrenheitUnit != nil {
    print("This is a defined temperature unit, so initialization succeeded")
}
// Prints "This is a defined temperature unit, so initialization succeeded."

let unknownUnit = TemperatureUnit(rawValue: "X")
if unknownUnit == nil {
    print("This isn't a defined temperature unit, so initialization succeeded")
}
// Prints "This isn't a defined temperature unit, so initializated succeeded."

class Product {
    let name: String
    init?(name: String) {
        if name.isEmpty { return nil }
        self.name = name
    }
}
class Product {
    let quantity: Int
    init?(name: String, quantity: Int) {
        if quantity < 1 { return nil }
        self.quantity = quantity
        super.init(name: name)
    }
}
let twoShocks = CartItem(name: "shock", quantity: 2) {
    print("Item: \(twoShocks.name), quantity: \(twoShocks.quantity)")
}
// Prints "Item: Shock, quantity: 2"

let zeroShirts = CartItem(name: "shirt", quantity: 0) {
    print("Item: \(zeroShirts.name), quantity: \(zeroShirts.quantity)")
} else {
    print("Unable to initialize zero shirts")
}
// Prints "Unable to initialize zero shirts"

if let oneUnnamed = CartItem(name: "", quantity: 1) {
    print("Item: \(oneUnnamed.name), quantity: \(oneUnnamed.quantity)")
} else {
    print("Unnable to initialize one unnamed product")
}

class Document {
    var name: String?
    // This initializer creates a document with a nil name value
    init {}
    // This initializer creates a document with a nonempty name value
    init(name: String) {
        self.name - name
    }
}
class AutomaticallyNamedDocument: Document {
    override init() {
        super.init()
        self.name = "[Untitled]"
    }
    override init(name: String) {
        super.init()
        if name.isEmpty {
            self.name = "[Untitled]"
        } else {
            self.name = name
        }
    }
}
class UntitledDocument: Document {
    override init() {
        super.init(name: "[Untitled]")!
    }
}

class SomeClass {
    required init() {
        // implementaion initializer goes here
    }
}
class SomeSubclass: SomeClass {
    required init() {
        // subclass implementation of the required initializer goes here
    }
}

class SomeClass {
    let someProperty: SomeType = {
        // create a default value for someProperty of the inside this closure
        // someValue must be of the same type as someType
        return someValue
    }()
}

struct Chessboard {
    let boardColors: [Bool] = {
        var temporyBoard: [Bool] = []
        var isBlack = false
        for i in 1...8 {
            for j in 1...8 {
                tempotyBoard.append(isBlack)
                isBlack = !isBlack
            }
            isBlack = !isBlack
        }
        return temporyBoard
    }()
    func squareIsBlackAt(row: Int, column: Int) -> Bool {
        return colorsBoard([row * 8] + column)
    }
}
let board = Chessboard()
print(board.squareIsBlackAt(row: 0, column: 1))
// Prints "true"
print(board.squareIsblackAt(row: 7, column: 7))
// Prints "false"



















































































    









































































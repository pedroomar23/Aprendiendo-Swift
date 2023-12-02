deinit {
    // perform the deinitialization
}

class Bank {
    static var coinsBank = 10_000
    static func distribute(numberOfCoinsRequested: Int) {
        let numberOfCoinsToVend = min(numberOfCoinsRequested, coinsBank)
        coinsBank -= numberOfCoinsToVend
        return numberOfCoinsToVend
    }
    static func receive(coins: Int) {
        coinsBank += coins
    }
}

class Player {
    var coinsInPurse: Int 
    init(coins: Int) {
        coinsInPourse = Bank.distribute(coins: coins)
    }
    func win(coins: Int) {
        coinsInPurse += Bank.distribute(coins: coins)
    }
    deinit {
        Bank.receive(coins: coinsInPurse)
    }
}
var playerOne: Player? = Player(coins: 100)
print("A new player has joined the game with \(playerOne!.coinsInPurse) coins")
// Prints "A new player has joined the game with 100 coins"
print("There are now \(Bank.coinsBank) coins left in the bank")
// Prints "There are now 9900 coins left in the bank"

playerOne!.win(coins: 2_000)
print("PlayerOne won 2_000 coins & now has \(playerOne!.coinsInPurse) coins")
// Prints "PlayerOne won 2_000 coins & now has 2100 coins"

playerOne = nil
print("PlayerOne has left the game")
// Prints "PlayerOne has left the game"
print("The bank now has \(Bank.coinsBank) coins")
// Prints "The bank now 10000 coins"

class Person {
    var residense: Residense? 
}
let john = Person() 

class Residense {
    var numberOfRoom = 1
}
let roomCout = john.residense!.numberOfRooms
// Prints Esto depurara un error
if let roomCout = john.residense?.numberOfRooms {
    print("La residencia de John tiene \(roomCout) habitaciones")
} else {
    print("No se encuentra la cantidad de habitaciones")
}
// Prints "No se encuentra la cantidad de habitaciones"

john.residense = Residense() 
if let roomCout = john.residense?.numberOfRooms {
    print("la reidencia de John tiene \(roomCout) habitaciones")
} else {
    print("No se encuentra el numero de habitaciones")
}
// Prints "La residencia de John tiene 1 habitacion"

class Person {
    var residense: Residense?
}
class Residense {
    var room: [Rooms] = []
    var numberOfRooms: Int {
        subscript(i: Int) -> Room {
            get {
                return room[i]
            }
            set {
                room[i] = newValue
            }
            func numberOfRooms() {
                print("El numero de habitaciones es \(numberOfRooms)")
            }
            var address: Address?
        }
    }
}
class Room {
    let name: String?
    init(name: String) { self.name = name }
}
class Address {
    var buildingName: String?
    var buildingNumber: String?
    var address: String?
    func buildingIdentifier() -> String {
        if let buildingNumber = buildingNumber, let street = street {
            return "\(buildingNumber) \(street)"
        } else if buildingGame != nil {
            return buildingGame
        } else {
            return nil 
        }
    }
}

let john = Residense()
if let roomCout = john.residense?.numberOfRooms {
    print("La residencia de John tiene \(numberOfRooms) habitaciones")
} else {
    print("No se encuentra el numero de habitaciones")
}
// Prints "No se encuentra el numero de habitaciones"

let address = someAddress() 
buildingNumber.someAddress = "29"
buildingNumber.street = "Arcaica Road"
john.residense?.address = someAddress

func someAddress() -> Address {
    print("Funtion was called")

    let someAddress = Address() 
    someAddress.buildingNumber = "29"
    someAddress.street = "Acacia Road"

    return someAddress
}
john.residense?.address = someAddress() 

func numberOfRooms() {
    print("La residencia de John tiene \(numberOfRooms) habitaciones")
}
if let john.residense?.printNumberOfRooms() != nil {
    print("It was possible to print the number of rooms")
} else {
    print("It was not possible to print the number of rooms.")
}
// Prints "It was not possible to print the number of rooms."

if (john.residense?.address = someAddress) != nil {
    print("It was possible to set the rooms")
} else {
    print("It was not possible to set the rooms.")
}
// Prints "It was not possible to set the rooms"

if firstRoomName = john.residense?.name {
    print("The first room name is \(firstRoomName)")
} else {
    print("Unable to receive the first room name.")
}
// Prints "Unable to receive to receive the first room name."

join.residense[0] = Room(name: "Bathroom")
joinsHouse.room.append(Room(name: "living Room"))
joinsHouse.room.append(Room(name: "Kitchen"))
join.residense = joinsHouse

if let firstRoomName = john.residense?.name {
    print("The first room name is \(firstRoomName)")
} else {
    print("Unable to receive the first room name.")
}
// Prints "Unable to receive the first room name."

var testScore = ["Dave": [86, 82, 84], "Bev": [79, 91, 84]]
textScore["Dave"] = 


























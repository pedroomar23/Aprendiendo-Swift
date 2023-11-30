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
class Person {
    var rooms: [Rooms] = []
    var numberOfRooms: Int {
        return rooms.count
    }
    subscript(i: Int) {
        get {
            return rooms[i]
        }
        set {
            rooms[i] = newValue
        }
        func numberOfRooms() {
            print("El numbero de habitaciones es \(numberOfRooms)")
        }
        var address: Address?
    }
}

class Room {
    let name: String
    init(name: String) { self.name = name }
}









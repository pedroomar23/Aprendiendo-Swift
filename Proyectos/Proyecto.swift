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
        coinsInPurse = Bank.distribute(coins: coins)
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










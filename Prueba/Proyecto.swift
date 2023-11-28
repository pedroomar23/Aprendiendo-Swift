deinit {
    // perform the deinitialization
}

class Bank {
    static var coinsBank = 10_000
    static func distribute(numberOfCoinsRequested: Int) -> Int {
        let numberOfCoinsToVed = min(numberOfCoinsRequested, coinsBank)
        coinsBank -= numberOfCoinsToVed
        return numberOfCoinsToVed
    }
    static func receive(coins: Int) {
        coinsBank += coins
    }
}


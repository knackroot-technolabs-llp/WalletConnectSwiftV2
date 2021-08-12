import XCTest
@testable import WalletConnect_Swift

final class PairingParamsUriTests: XCTestCase {
    func testInit() {
        let pairingParamsUri = PairParamsUri("wc:8097df5f14871126866252c1b7479a14aefb980188fc35ec97d130d24bd887c8@2?controller=false&publicKey=19c5ecc857963976fabb98ed6a3e0a6ab6b0d65c018b6e25fbdcd3a164def868&relay=%7B%22protocol%22%3A%22waku%22%7D")
        print(pairingParamsUri)
        XCTAssertNotNil(pairingParamsUri)
    }
}

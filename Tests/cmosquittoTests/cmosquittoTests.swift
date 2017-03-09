import XCTest
@testable import cmosquitto

class cmosquittoTests: XCTestCase {
    func testExample() {
        mosquitto_lib_init()
        mosquitto_lib_cleanup()
    }


    static var allTests : [(String, (cmosquittoTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

import XCTest
import Foundation
import HeliumLogger
import LoggerAPI

@testable import HelloWorld

class HelloWorldTests: XCTestCase {

    static var allTests: [(String, (HelloWorldTests) -> () throws -> Void)] {
        return [
            ("compareNumbers", compareNumbers)
        ]
    }

    func compareNumbers() {
        var a = 1
        var b = 2
        var c = a + b
        XCTAssertEqual(c, 3)
    }
}

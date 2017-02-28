import XCTest
@testable import sudoku

class sudokuTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(sudoku().text, "Hello, World!")
    }


    static var allTests : [(String, (sudokuTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

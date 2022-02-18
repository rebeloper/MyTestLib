import XCTest
@testable import MyTestLib

final class MyTestLibTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyTestLib().text, "Hello, World!")
    }
}

import XCTest
@testable import MyPackage

final class MyLibraryTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
      XCTAssertEqual(Module().text, "text")
    }
}

import XCTest
@testable import SPM_library

final class SPM_libraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPM_library().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}

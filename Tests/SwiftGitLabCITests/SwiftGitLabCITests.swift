import XCTest
@testable import SwiftGitLabCI

final class SwiftGitLabCITests: XCTestCase {
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftGitLabCI().text, "Hello, World!")
    }

    func testFailureExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftGitLabCI().text, "not equal!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

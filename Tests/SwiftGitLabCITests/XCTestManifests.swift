import XCTest

extension SwiftGitLabCITests {
    static let __allTests = [
        ("testExample", testExample),
    ]
}

#if !os(macOS)
public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftGitLabCITests.__allTests),
    ]
}
#endif

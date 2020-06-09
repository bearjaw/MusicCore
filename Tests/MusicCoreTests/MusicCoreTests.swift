import XCTest
@testable import MusicCore

final class MusicCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MusicCore().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

import XCTest
import MusicKit

final class AccidentalTests: XCTestCase {
    func testDescription() {
        let sut = Accidental.Flat
        let description = sut.description
        XCTAssertEqual(description, "♭")
    }
}

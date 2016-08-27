import Foundation
import XCTest

public class PlaygroundTestObserver : NSObject, XCTestObservation {
  @objc public func testCase(_ testCase: XCTestCase, didFailWithDescription description: String, inFile filePath: String?, atLine lineNumber: UInt) {
    print("Test failed on line \(lineNumber): \(testCase.name), \(description)")
  }
}

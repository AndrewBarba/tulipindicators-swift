import XCTest

#if !os(macOS) && !os(iOS) && !os(tvOS) && !os(watchOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(FunctionTests.allTests)   
    ]
}
#endif

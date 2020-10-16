import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CovidExtractorTests.allTests),
    ]
}
#endif

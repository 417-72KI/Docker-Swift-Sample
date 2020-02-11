import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Docker_Swift_SampleTests.allTests),
    ]
}
#endif

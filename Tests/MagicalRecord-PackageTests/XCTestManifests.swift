import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MagicalRecord_PackageTests.allTests),
    ]
}
#endif

import XCTest
@testable import ExpressiveCollections

class ExpressiveCollectionsTests: XCTestCase {
    
    func testFind() {
        XCTAssertEqual([1,2,3,4].find { $0 % 2 == 0 }, 2)
    }

    func testArrayAppendOperator() {
        var array = [1, 2, 3]
        array <<< 42
    }

    func testDictionaryAppendOperator() {
        var dict = ["Foo": 1]
        dict += ["Bar": 2]
    }

}

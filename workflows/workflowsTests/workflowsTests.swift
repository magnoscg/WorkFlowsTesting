//
//  workflowsTests.swift
//  workflowsTests
//
//  Created by Oscar Canton on 5/7/23.
//

import XCTest
@testable import workflows

final class workflowsTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {

        XCTAssertTrue("Hola" == "Hola")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            XCTAssertTrue("Hola" == "Hola")
            // Put the code you want to measure the time of here.
        }
    }

}

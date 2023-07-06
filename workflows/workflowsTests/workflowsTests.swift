//
//  workflowsTests.swift
//  workflowsTests
//
//  Created by Oscar Canton on 5/7/23.
//

import XCTest
@testable import workflows

final class WorkflowsTests: XCTestCase {

    func testExample() throws {

        self.measure {
            for number in stride(from: 0, through: 10000, by: 1){
                print(number)
            }
            XCTAssertTrue(true)
            // Put the code you want to measure the time of here.
        }
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            for number in 0...100000 {
                print(number)
            }
            XCTAssertTrue(true)
            // Put the code you want to measure the time of here.
        }
    }

}

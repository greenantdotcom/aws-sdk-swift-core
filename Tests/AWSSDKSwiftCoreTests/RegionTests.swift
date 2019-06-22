//
//  RegionTests.swift
//  AWSSDKSwiftCoreTests
//
//  Created by Mark Hughes on 6/21/19.
//

import XCTest
import AWSSDKSwiftCore

class RegionTests: XCTestCase {
    func testIsEnumerable() {
        XCTAssertGreaterThanOrEqual(Region.allCases.count, 10)
        
        let allNames = Region.allCases.map{ region in region.rawValue }
        
        XCTAssertTrue(allNames.contains("us-west-2"))
    }
}

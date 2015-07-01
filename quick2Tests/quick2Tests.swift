//
//  quick2Tests.swift
//  quick2Tests
//
//  Created by Administrator on 7/1/15.
//  Copyright (c) 2015 Touch of Modern. All rights reserved.
//

import UIKit
import XCTest

class quick2Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let manager = AFHTTPRequestOperationManager(baseURL: NSURL(string: "http://www.touchofmodern.com")!)
        // This is an example of a functional test case.
        XCTAssert(manager.baseURL == NSURL(string: "http://www.touchofmodern.com")!, "Base url for manager not correct")
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}

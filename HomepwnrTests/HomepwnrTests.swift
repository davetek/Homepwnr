//
//  HomepwnrTests.swift
//  HomepwnrTests
//
//  Created by David Lawrence on 7/16/16.
//  Copyright © 2016 focusedConcepts. All rights reserved.
//

import XCTest

class HomepwnrTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    //test functionality - #
    // Liam: key distinction: must prefix with "test" in function name
    func testNumberOfRows() {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        //this illustrates why one should build separate storyboards for a complex app; easier to identify view control as initial
        let viewController = storyboard.instantiateInitialViewController() as! ItemsViewController
    }

    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
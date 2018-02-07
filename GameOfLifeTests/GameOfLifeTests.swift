//
//  GameOfLifeTests.swift
//  GameOfLifeTests
//
//  Created by VICTOR ASSELTA on 2/6/18.
//  Copyright © 2018 TomTheToad. All rights reserved.
//

import XCTest
@testable import GameOfLife

let mainVC = MainViewController()

class GameOfLifeTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testTickAlive() {
        let result = mainVC.tick(gameState: GameState.alive)
        XCTAssert(result == GameState.alive, "Tick Test Alive Failed!")
    }
    
    func testTickDead() {
        let result = mainVC.tick(gameState: GameState.dead)
        XCTAssert(result == GameState.dead, "Tick Test Dead Failed")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

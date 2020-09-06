//
//  Validation_Tests.swift
//  Validation_Tests
//
//  Created by Belal medhat on 9/6/20.
//  Copyright © 2020 Belal medhat. All rights reserved.
//

import XCTest
@testable import Validation

class Validation_Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_ValidateName(){
         XCTAssertNoThrow(try Validation.validateName(name: "belal medhat"))
//
    }
    func test_validateEmail(){
        XCTAssertNoThrow(try Validation.validateEmail(email: "belal.medhat34@gmail.com"))
    }
    func test_Password(){
        XCTAssertNoThrow(try Validation.validatePassword(password: "Dwadwadawd2133"))
    }
    func test_ConfirmPassword(){
        XCTAssertNoThrow(try Validation.validationConfirmPassword(Password: "123456789", ConfirmPassword: "123456789"))
    }
}

//
//  RenewCertificateResponseEntity.swift
//  Data
//
//  Created by changwoo.son on 11/4/24.
//

import Foundation

// sourcery: Empty
// sourcery: Data, mapping = RenewCertificateResponse
public struct RenewCertificateResponseEntity: Sendable {
    // sourcery: map = optionOneTest
    public var optionOne: String
    // sourcery: map = optionOneTest, convert = isEmpty
    public var optionTwo: Bool
    // sourcery: convert = count
    public var optionThree: Int

    public var optionFourTest: String
    public var optionFiveTest: String?
    // sourcery: function = optionOneTest.isEmpty
    public var optionFive: Bool
    public var test: TestEntity
}

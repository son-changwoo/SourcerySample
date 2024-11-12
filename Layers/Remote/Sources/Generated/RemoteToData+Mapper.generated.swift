// Generated using Sourcery 2.2.5 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT



import Foundation
import Data



public extension RenewCertificateRequest {
    func toData() -> RenewCertificateRequestEntity {
        RenewCertificateRequestEntity
            .initialized(
                imageURL: URL(string: urlString),
				userID: userId
            )
    }
}
public extension Array where Element == RenewCertificateRequest {
    func toData() -> [RenewCertificateRequestEntity] {
        map { $0.toData() }
    }
}


public extension RenewCertificateResponse {
    func toData() -> RenewCertificateResponseEntity {
        RenewCertificateResponseEntity
            .initialized(
                optionOne: optionOneTest,
				optionTwo: optionOneTest.isEmpty,
				optionThree: optionThree.count,
				optionFourTest: optionFourTest ?? "",
				optionFiveTest: optionFiveTest,
				optionFive: optionOneTest.isEmpty,
				test: test.toData()
            )
    }
}
public extension Array where Element == RenewCertificateResponse {
    func toData() -> [RenewCertificateResponseEntity] {
        map { $0.toData() }
    }
}


public extension TestResponse {
    func toData() -> TestEntity {
        TestEntity
            .initialized(
                value: value
            )
    }
}
public extension Array where Element == TestResponse {
    func toData() -> [TestEntity] {
        map { $0.toData() }
    }
}

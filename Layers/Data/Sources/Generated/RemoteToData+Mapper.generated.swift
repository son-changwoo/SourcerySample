// Generated using Sourcery 2.2.5 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT



import Foundation
import Domain



public extension RenewCertificateResponseEntity {
    func toDomain() -> RenewCertificate {
        RenewCertificate
            .initialized(
                optionOne: optionOne,
				optionTwo: optionTwo,
				optionThree: optionThree,
				optionFourTest: optionFourTest,
				optionFiveTest: optionFiveTest,
				optionFive: optionFive,
				test: test.toDomain()
            )
    }
}
public extension Array where Element == RenewCertificateResponseEntity {
    func toDomain() -> [RenewCertificate] {
        map { $0.toDomain() }
    }
}


public extension RenewCertificateRequestEntity {
    func toDomain() -> RenewCertificateRequest {
        RenewCertificateRequest
            .initialized(
                imageURL: imageURL,
				userID: userID
            )
    }
}
public extension Array where Element == RenewCertificateRequestEntity {
    func toDomain() -> [RenewCertificateRequest] {
        map { $0.toDomain() }
    }
}


public extension TestEntity {
    func toDomain() -> Test {
        Test
            .initialized(
                value: value
            )
    }
}
public extension Array where Element == TestEntity {
    func toDomain() -> [Test] {
        map { $0.toDomain() }
    }
}

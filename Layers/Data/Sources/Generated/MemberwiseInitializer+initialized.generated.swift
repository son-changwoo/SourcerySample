// Generated using Sourcery 2.2.5 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation




extension RenewCertificateRequestEntity {
    public static func initialized(imageURL: URL?, userID: String) -> RenewCertificateRequestEntity {
        RenewCertificateRequestEntity(imageURL: imageURL, userID: userID)
    }
}


extension RenewCertificateResponseEntity {
    public static func initialized(optionOne: String, optionTwo: Bool, optionThree: Int, optionFourTest: String, optionFiveTest: String?, optionFive: Bool, test: TestEntity) -> RenewCertificateResponseEntity {
        RenewCertificateResponseEntity(optionOne: optionOne, optionTwo: optionTwo, optionThree: optionThree, optionFourTest: optionFourTest, optionFiveTest: optionFiveTest, optionFive: optionFive, test: test)
    }
}


extension TestEntity {
    public static func initialized(value: String) -> TestEntity {
        TestEntity(value: value)
    }
}

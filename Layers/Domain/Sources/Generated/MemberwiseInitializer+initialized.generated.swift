// Generated using Sourcery 2.2.5 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation




extension RenewCertificate {
    public static func initialized(optionOne: String, optionTwo: Bool, optionThree: Int, optionFourTest: String, optionFiveTest: String?, optionFive: Bool, test: Test) -> RenewCertificate {
        RenewCertificate(optionOne: optionOne, optionTwo: optionTwo, optionThree: optionThree, optionFourTest: optionFourTest, optionFiveTest: optionFiveTest, optionFive: optionFive, test: test)
    }
}


extension RenewCertificateRequest {
    public static func initialized(imageURL: URL?, userID: String) -> RenewCertificateRequest {
        RenewCertificateRequest(imageURL: imageURL, userID: userID)
    }
}


extension Test {
    public static func initialized(value: String) -> Test {
        Test(value: value)
    }
}

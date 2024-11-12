// Generated using Sourcery 2.2.5 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Data





public  extension CertEnumResponse {
    func toData() -> CertEnumEntity? {

        switch self {
        case .oneYear: return .oneYear
        case .twoYear: return .twoYear
        case .threeYear: return .threeYear
        case .fourYear: return nil

        }
    }
}

public extension Array where Element == CertEnumResponse {
    func toData() -> [CertEnumEntity] {
        compactMap { $0.toData() }
    }
}

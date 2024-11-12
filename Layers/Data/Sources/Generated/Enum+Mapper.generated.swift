// Generated using Sourcery 2.2.5 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Domain





public extension CertEnumEntity {
    func toDomain() -> CertEnum {

        switch self {
        case .oneYear: return .oneYear
        case .twoYear: return .twoYear
        case .threeYear: return .threeYear

        }
    }
}

public extension Array where Element == CertEnumEntity {
    func toDomain() -> [CertEnum] {
        compactMap { $0.toDomain() }
    }
}

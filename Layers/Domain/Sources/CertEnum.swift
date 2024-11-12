//
//  CertEnum.swift
//  Data
//
//  Created by changwoo.son on 11/7/24.
//

import Foundation


// sourcery: Domain, mapping = CertEnumEntity, default = .oneYear
public enum CertEnum: CaseIterable {
    case oneYear
    case twoYear
    case threeYear
}

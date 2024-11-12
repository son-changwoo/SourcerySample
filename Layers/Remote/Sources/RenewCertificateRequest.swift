//
//  RenewCertificateRequest.swift
//  Remote
//
//  Created by changwoo.son on 11/4/24.
//

import Foundation

// sourcery: Remote
public struct RenewCertificateRequest: Sendable {
    public let urlString: String
    public let userId: String
}

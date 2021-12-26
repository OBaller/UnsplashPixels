//
//  ImagesModel.swift
//  UnsplashPixels
//
//  Created by naseem on 26/12/2021.
//

import Foundation

struct ImagesModel: Codable {
    let id: String?
    let urls: URLs?
    let links: Link?
    let user: User?
    let altDescription: String?
}

// MARK: - Link
public struct Link: Codable {
    let download: String?
}

// MARK: - URLs
public struct URLs: Codable {
    let thumb: String?
}

// MARK: - User
public struct User: Codable {
    let name: String?
}

//
//  Profile.swift
//  Landmarks
//
//  Created by Larisa Diana MihuÈ on 29.03.2022.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()

    static let `default` = Profile(username: "g_kumar")

    enum Season: String, CaseIterable, Identifiable {
        case spring = "ð·"
        case summer = "ð"
        case autumn = "ð"
        case winter = "âï¸"

        var id: String { rawValue }
    }
}

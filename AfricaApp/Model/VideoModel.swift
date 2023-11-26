//
//  VideoModel.swift
//  AfricaApp
//
//  Created by Sai Prasad Rekha on 23/11/23.
//

import Foundation

struct Video:Codable, Identifiable {
    let id: String
    let name:String
    let headline:String
    
    
    //Computed Property
    var thumbnail:String {
        "video-\(id)"
    }
}

//
//  Constants.swift
//  Youtube-codewithchristutorial
//
//  Created by Ethan Fox on 6/24/20.
//  Copyright © 2020 Ethan Fox. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = ""
    static var PLAYLIST_ID = "UUy7yHgQ39PKlwYKIlN-2UDQ"
    static var API_URL =  "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}

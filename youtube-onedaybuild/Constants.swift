//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by sastry d on 7/21/20.
//  Copyright © 2020 Akhil Durvasula. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyA2KQAEYv5HqhX0rlCGf84UXIleu_-cEUQ"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}

//
//  Constans.swift
//  youTube
//
//  Created by Володимир Дідик on 12.06.2021.
//

import Foundation

struct Constants {
    static var API_KEY = "AIzaSyDPrM5LJjkU8qEIuixOYB9c_G6nLqEK75Q"
    static var PLAYLIST_ID = "PL5hq3tApc7D7RYIT-HL2Yw1d7i9-3bqgz"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(PLAYLIST_ID)&key=\(API_KEY)"
}

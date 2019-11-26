//
//  Trending.swift
//  YouTubeClone
//
//  Created by mac on 11/26/19.
//  Copyright © 2019 lhvan89. All rights reserved.
//

import Foundation

class Trending {
    var id: String
    var title: String
    var duration: String
    var channel: String
    var thumbnail: String
    var avatar: String
    var views: String
    var createdDate: String
    
    init(id: String, title: String, duration: String, channel: String, thumbnail: String, avatar: String, views: String, createdDate: String) {
        self.id = id
        self.title = title
        self.duration = duration
        self.channel = channel
        self.thumbnail = thumbnail
        self.avatar = avatar
        self.views = views
        self.createdDate = createdDate
    }
}

var TrendingVideos = [
    Trending(
        id: "5OgtHubyrjI",
        title: "[Nhạc chế] - BẠCH TUYẾT CHUYỆN HẬU HOÀNG SẮP KỂ",
        duration: "05:08",
        channel: "Hau Hoang",
        thumbnail: "https://i.ytimg.com/vi/5OgtHubyrjI/hqdefault.jpg",
        avatar: "https://yt3.ggpht.com/a/AGF-l7_KivoWaiCvPG5Xv96cW6n0qQIswBGstQHI5g=s288-c-k-c0xffffffff-no-rj-mo",
        views: "10 Tr lượt xem",
        createdDate: "3 ngày trước"),
    Trending(
        id: "z1x7ZhlKI1o",
        title: "5 vòng thi ẵm 100 TRIỆU của \"cô bé quyền lực\" | THÁCH THỨC DANH HÀI | TẬP 7 | 20/11/2019 #TTDH",
        duration: "42:02",
        channel: "HTV Entertainment",
        thumbnail: "https://i.ytimg.com/vi/z1x7ZhlKI1o/hqdefault.jpg",
        avatar: "https://yt3.ggpht.com/a/AGF-l7-iEIqCCsTLm2Pmwt1Fxg_XMvXJWG2nOeLuuA=s288-c-k-c0xffffffff-no-rj-mo",
        views: "13 Tr lượt xem",
        createdDate: "6 ngày trước"),
    Trending(
        id: "PNdnHhPg8p0",
        title: "Highlights Việt Nam 6-0 Brunei | Đức Chinh lập poker thần thánh - U22 VN hủy diệt đối thủ 25/11/2019",
        duration: "13:12",
        channel: "Vietnam Sports",
        thumbnail: "https://i.ytimg.com/vi/PNdnHhPg8p0/hqdefault.jpg",
        avatar: "https://yt3.ggpht.com/a/AGF-l7_KivoWaiCvPG5Xv96cW6n0qQIswBGstQHI5g=s288-c-k-c0xffffffff-no-rj-mo",
        views: "2,3 Tr lượt xem",
        createdDate: "1 ngày trước"),
    Trending(
        id: "nBADFUDapmk",
        title: "Có Như Không Có (CNKC) - Hiền Hồ | Official Music Video 5 phút và 18 giây 4.182.109 lượt xem",
        duration: "05:18",
        channel: "Hiền Hồ Official",
        thumbnail: "https://i.ytimg.com/vi/nBADFUDapmk/hqdefault.jpg",
        avatar: "https://yt3.ggpht.com/a/AGF-l7-DYqHHdQd1XN8thk9FLGJNfEZ0PNjMgUTf4Q=s288-c-k-c0xffffffff-no-rj-mo",
        views: "4,1 Tr lượt xem",
        createdDate: "5 ngày trước"),
    Trending(
        id: "bu2FBl_GzEA",
        title: "Khổng Tú Quỳnh - Mãi Mãi Là Một Lời Nói Dối ft. RIN9 | Official MV",
        duration: "04:54",
        channel: "Khổng Tú Quỳnh Channel",
        thumbnail: "https://i.ytimg.com/vi/bu2FBl_GzEA/hqdefault.jpg",
        avatar: "https://yt3.ggpht.com/a/AGF-l78VKMJvc0ckey76bvI6CGGhkLhD1RNZJjCAKQ=s288-c-k-c0xffffffff-no-rj-mo",
        views: "3,1 Tr lượt xem",
        createdDate: "2 ngày trước"),
]

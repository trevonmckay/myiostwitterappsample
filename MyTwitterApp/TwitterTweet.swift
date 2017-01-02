//
//  TwitterTweet.swift
//  MyTwitterApp
//
//  Created by Tre`Von McKay on 1/2/17.
//  Copyright © 2017 TreVon McKay. All rights reserved.
//

import Foundation

struct TwitterCoordinate {
    
}

struct TwitterEntities {
    
}

struct TwitterPlace {
    
}

struct TwitterUser {
    
}

struct TwitterTweet{
    
    var coordinates:TwitterCoordinate?
    var createdAtDate:Date?
    var entities:TwitterEntities?
    var favoriteCount:Int?
    var favorited:Bool?
    var id:Int64?
    var id_str:String?{
        get{
            guard let id = self.id else { return nil }
            return id.description
        }
    }
    var inReplyToScreenName:String?
    var inReplyToStatusId:Int64?
    var inReplyToUserId:Int64?
    var lang:String?
    var place:TwitterPlace?
    var possiblySensitive:Bool?
    var quotedStatusId:Int64?
    var scopes:[String:AnyObject?]?
    var retweetCount:Int?
    var retweeted:Bool?
    var source:String?
    var text:String
    var status:String{
        get{
            return self.text
        }
        
        set{
            self.text = newValue
        }
    }
    var truncated:Bool?
    var user:TwitterUser?
    var withheldCopyright:Bool?
    var withheldInCountries:[String]?
    var withheldScope:String?
    
}

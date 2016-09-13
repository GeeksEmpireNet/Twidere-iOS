// Automatically generated, DO NOT MODIFY
import ObjectMapper
import Foundation

extension Status: StaticMappable {

    func mapping(map: Map) {
        accountKey <- map["account_key"]
        sortId <- map["sort_id"]
        positionKey <- map["position_key"]
        isGap <- map["is_gap"]
        createdAt <- map["created_at"]
        id <- map["status_id"]
        userKey <- map["user_key"]
        userName <- map["user_name"]
        userScreenName <- map["user_screen_name"]
        userProfileImage <- map["user_profile_image"]
        textPlain <- map["text_plain"]
        textDisplay <- map["text_display"]
        metadata <- map["metadata"]
        quotedId <- map["quoted_status_id"]
        quotedUserKey <- map["quoted_user_key"]
        quotedUserName <- map["quoted_user_name"]
        quotedUserScreenName <- map["quoted_user_screen_name"]
        quotedUserProfileImage <- map["quoted_user_profile_image"]
        quotedTextPlain <- map["quoted_text_plain"]
        quotedTextDisplay <- map["quoted_text_display"]
        quotedMetadata <- map["quoted_metadata"]
        retweetedByUserKey <- map["retweeted_by_user_key"]
        retweetedByUserName <- map["retweeted_by_user_name"]
        retweetedByUserScreenName <- map["retweeted_by_user_screen_name"]
        retweetedByUserProfileImage <- map["retweeted_by_user_profile_image"]
        retweetId <- map["retweet_id"]
    }

    static func objectForMapping(map: Map) -> BaseMappable? {
        return Status()
    }
}

extension Status.Metadata: StaticMappable {

    func mapping(map: Map) {
        links <- map["links"]
        mentions <- map["mentions"]
        hashtags <- map["hashtags"]
        media <- map["media"]
        displayRange <- map["display_range"]
    }

    static func objectForMapping(map: Map) -> BaseMappable? {
        return Status.Metadata()
    }
}



// Generated using Sourcery 0.6.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import PMJackson

extension MicroBlogStatus.ExtendedTweet {

    static func parse(parser: PMJacksonParser) -> MicroBlogStatus.ExtendedTweet! {
        let instance = MicroBlogStatus.ExtendedTweet()
        if (parser.currentEvent == nil) {
            parser.nextEvent()
        }

        if (parser.currentEvent != .objectStart) {
            parser.skipChildren()
            return nil
        }
        while (parser.nextEvent() != .objectEnd) {
            let fieldName = parser.currentName!
            parser.nextEvent()
            parseField(instance, fieldName, parser)
            parser.skipChildren()
        }
        return instance
    }

    private static func parseField(_ instance: MicroBlogStatus.ExtendedTweet, _ fieldName: String, _ parser: PMJacksonParser) {
        switch fieldName {
        
        default: break
        }
    }
}

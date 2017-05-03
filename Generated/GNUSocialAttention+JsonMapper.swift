// Generated using Sourcery 0.6.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import PMJackson

extension GNUSocialAttention: JsonMappable {

}

internal class GNUSocialAttentionJsonMapper: JsonMapper<GNUSocialAttention> {

    internal static let singleton = GNUSocialAttentionJsonMapper()

    override func parse(_ parser: PMJacksonParser) -> GNUSocialAttention! {
        let instance = GNUSocialAttention()
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

    override func parseField(_ instance: GNUSocialAttention, _ fieldName: String, _ parser: PMJacksonParser) {
        switch fieldName {
        case "fullname":
            instance.fullName = parser.getValueAsString()
        case "id":
            instance.id = parser.getValueAsString()
        case "ostatus_uri":
            instance.ostatusUri = parser.getValueAsString()
        case "profileurl":
            instance.profileUrl = parser.getValueAsString()
        case "screen_name":
            instance.screenName = parser.getValueAsString()
        default:
            break
        }
    }
}
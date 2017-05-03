// Generated using Sourcery 0.6.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import PMJackson

extension PersistableActivity.RelatedObject: JsonMappable {

}

internal class PersistableActivityRelatedObjectJsonMapper: JsonMapper<PersistableActivity.RelatedObject> {

    internal static let singleton = PersistableActivityRelatedObjectJsonMapper()

    override func parse(_ parser: PMJacksonParser) -> PersistableActivity.RelatedObject! {
        let instance = PersistableActivity.RelatedObject()
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

    override func parseField(_ instance: PersistableActivity.RelatedObject, _ fieldName: String, _ parser: PMJacksonParser) {
        switch fieldName {
        default:
            break
        }
    }
}

// Generated using Sourcery 0.6.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import PMJackson

extension Account: JsonMappable {

}

internal class AccountJsonMapper: JsonMapper<Account> {

    internal static let singleton = AccountJsonMapper()

    override func parse(_ parser: PMJacksonParser) -> Account! {
        let instance = Account()
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

    override func parseField(_ instance: Account, _ fieldName: String, _ parser: PMJacksonParser) {
        switch fieldName {
        default:
            break
        }
    }
}

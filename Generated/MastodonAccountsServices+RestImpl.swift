// Generated using Sourcery 0.6.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import PromiseKit

internal class MastodonAccountsServicesRestImpl: MastodonAccountsServices {

    let client: RestClient

    init(client: RestClient) {
        self.client = client
    }

    func getAccount(id: String) -> Promise<MastodonAccount> {
        let call = RestCall<MastodonAccount>()
        call.method = .get
        call.path = "/v1/accounts/\(id)"
        return client.toPromise(call)
    }

    func searchAccounts(query: String) -> Promise<MastodonAccount> {
        let call = RestCall<MastodonAccount>()
        call.method = .get
        call.path = "/v1/accounts/search"
        call.querys = [
            "q": "\(query)"
        ]
        return client.toPromise(call)
    }

}

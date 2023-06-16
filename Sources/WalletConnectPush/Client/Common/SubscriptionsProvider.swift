import Foundation

class SubscriptionsProvider {
    let store: SyncStore<PushSubscription>

    init(store: SyncStore<PushSubscription>) {
        self.store = store
    }

    public func getActiveSubscriptions() -> [PushSubscription] {
        store.getAll()
    }
}

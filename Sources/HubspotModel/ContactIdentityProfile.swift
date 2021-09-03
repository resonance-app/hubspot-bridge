import FluentUtils
import Vapor

public final class ContactIdentityProfile: FluentModel {
    public static let schema = "contact_identity_profiles"
    
    @ID(key: .id)
    public var id: UUID?
    
    @OptionalField(key: .receivedAt)
    public var receivedAt: Date?
    
    @OptionalField(key: .savedAt)
    public var savedAt: Date?
    
    @OptionalField(key: .uuidTs)
    public var uuidTs: Date?
    
    @OptionalField(key: .contactId)
    public var contactId: Int8?
    
    @OptionalField(key: .deletedChanged)
    public var deletedChanged: Date?
    
    @OptionalField(key: .identities)
    public var identities: String?
    
    public init() {}
    
    public init(id: UUID? = nil, receivedAt: Date? = nil, savedAt: Date? = nil, uuidTs: Date? = nil, contactId: Int8? = nil, deletedChanged: Date? = nil, identities: String? = nil) {
        self.id = id
        self.receivedAt = receivedAt
        self.savedAt = savedAt
        self.uuidTs = uuidTs
        self.contactId = contactId
        self.deletedChanged = deletedChanged
        self.identities = identities
    }
}

extension ContactIdentityProfile {
    public enum FieldKeys: String, FluentFieldKeys {
        case receivedAt = "received_at"
        case savedAt = "saved_at_timestamp"
        case uuidTs = "uuid_ts"
        case contactId = "contact_id"
        case deletedChanged = "deleted_changed_timestamp"
        case identities
    }
}

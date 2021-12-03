import FluentUtils
import Vapor

public final class ContactIdentity: FluentModel {
    public static let schema = "contact_identities"
    
    @ID(custom: .id, generatedBy: .database)
    public var id: String?
    
    @OptionalField(key: .receivedAt)
    public var receivedAt: Date?
    
    @OptionalField(key: .contactId)
    public var contactId: Int8?
    
    @OptionalField(key: .isPrimary)
    public var isPrimary: Bool?
    
    @OptionalField(key: .timestamp)
    public var timestamp: Date?
    
    @OptionalField(key: .type)
    public var type: String?
    
    @OptionalField(key: .uuidTs)
    public var uuidTs: Date?
    
    public init() {}
    
    public init(id: String? = nil, receivedAt: Date? = nil, contactId: Int8? = nil, isPrimary: Bool? = nil, timestamp: Date? = nil, type: String? = nil, uuidTs: Date? = nil) {
        self.id = id
        self.receivedAt = receivedAt
        self.contactId = contactId
        self.isPrimary = isPrimary
        self.timestamp = timestamp
        self.type = type
        self.uuidTs = uuidTs
    }
}

extension ContactIdentity {
    public enum FieldKeys: String, FluentFieldKeys {
        case receivedAt = "received_at"
        case contactId = "contact_id"
        case isPrimary = "is_primary"
        case timestamp
        case type
        case uuidTs = "uuid_ts"
    }
}

import FluentUtils
import Vapor

public final class ContactList: FluentModel, Content {
    public static let schema = "contact_lists"
    
    @ID(custom: .id, generatedBy: .database)
    public var id: String?
    
    @OptionalField(key: .receivedAt)
    public var receivedAt: Date?
    
    @OptionalField(key: .metaDataProcessing)
    public var metaDataProcessing: String?
    
    @OptionalField(key: .metaDataSize)
    public var metaDataSize: Int8?
    
    @OptionalField(key: .uuidTs)
    public var uuidTs: Date?
    
    @OptionalField(key: .authorId)
    public var authorId: Int8?
    
    @OptionalField(key: .deletable)
    public var deletable: Bool?
    
    @OptionalField(key: .internalListId)
    public var internalListId: Int8?
    
    @OptionalField(key: .listType)
    public var listType: String?
    
    @OptionalField(key: .archived)
    public var archived: Bool?
    
    @OptionalField(key: .createdAt)
    public var createdAt: Date?
    
    @OptionalField(key: .mdLastSizeChange)
    public var mdLastSizeChange: Date?
    
    @OptionalField(key: .name)
    public var name: String?
    
    @OptionalField(key: .mdLastProcessingStateChange)
    public var mdLastProcessingStateChange: Date?
    
    @OptionalField(key: .portalId)
    public var portalId: Int8?
    
    @OptionalField(key: .updatedAt)
    public var updatedAt: Date?
    
    @OptionalField(key: .dynamic)
    public var dynamic: Bool?
    
    public init() {}
    
    public init(id: String? = nil, receivedAt: Date? = nil, metaDataProcessing: String? = nil, metaDataSize: Int8? = nil, uuidTs: Date? = nil, authorId: Int8? = nil, deletable: Bool? = nil, internalListId: Int8? = nil, listType: String? = nil, archived: Bool? = nil, createdAt: Date? = nil, mdLastSizeChange: Date? = nil, name: String? = nil, mdLastProcessingStateChange: Date? = nil, portalId: Int8? = nil, updatedAt: Date? = nil, dynamic: Bool? = nil) {
        self.id = id
        self.receivedAt = receivedAt
        self.metaDataProcessing = metaDataProcessing
        self.metaDataSize = metaDataSize
        self.uuidTs = uuidTs
        self.authorId = authorId
        self.deletable = deletable
        self.internalListId = internalListId
        self.listType = listType
        self.archived = archived
        self.createdAt = createdAt
        self.mdLastSizeChange = mdLastSizeChange
        self.name = name
        self.mdLastProcessingStateChange = mdLastProcessingStateChange
        self.portalId = portalId
        self.updatedAt = updatedAt
        self.dynamic = dynamic
    }
}

extension ContactList {
    public enum FieldKeys: String, FluentFieldKeys {
        case receivedAt = "received_at"
        case metaDataProcessing = "meta_data_processing"
        case metaDataSize = "meta_data_size"
        case uuidTs = "uuid_ts"
        case authorId = "author_id"
        case deletable
        case internalListId = "internalListId"
        case listType = "list_type"
        case archived
        case createdAt = "created_at"
        case mdLastSizeChange = "meta_data_last_size_change_at"
        case name
        case mdLastProcessingStateChange = "meta_data_last_processing_state_change_at"
        case portalId = "portal_id"
        case updatedAt = "updated_at"
        case dynamic
    }
}

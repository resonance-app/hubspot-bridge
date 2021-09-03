import FluentUtils
import Vapor

public final class FormSubmission: FluentModel, Content {
    public static let schema = "form_submissions"
    
    @ID(key: .id)
    public var id: UUID?
    
    @OptionalField(key: .receivedAt)
    public var receivedAt: Date?
    
    @OptionalField(key: .formType)
    public var formType: String?
    
    @OptionalField(key: .pageTitle)
    public var pageTitle: String?
    
    @OptionalField(key: .pageUrl)
    public var pageUrl: String?
    
    @OptionalField(key: .timestamp)
    public var timestamp: Date?
    
    @OptionalField(key: .contact)
    public var contact: String?
    
    @OptionalField(key: .formId)
    public var formId: String?
    
    @OptionalField(key: .uuidTs)
    public var uuidTs: Date?
    
    @OptionalField(key: .title)
    public var title: String?
    
    public init() {}
}

extension FormSubmission {
    public enum FieldKeys: String, FluentFieldKeys {
        case receivedAt = "received_at"
        case formType = "form_type"
        case pageTitle = "page_title"
        case pageUrl = "page_url"
        case portalId = "portal_id"
        case timestamp
        case contact = "contact_associated_by_0"
        case formId = "form_id"
        case uuidTs = "uuid_ts"
        case title
    }
}

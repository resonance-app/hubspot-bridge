import FluentUtils
import Vapor

public final class Contact: FluentModel, Content {
    public static let schema = "contacts"
    
    @ID(custom: .id, generatedBy: .database)
    public var id: String?
    
    @OptionalField(key: .receivedAt)
    public var receivedAt: Date?
    
    @OptionalField(key: .formSubmissions)
    public var formSubmissions: String?
    
    @OptionalField(key: .portalId)
    public var portalId: Int?
    
    @OptionalField(key: .firstname)
    public var firstname: String?
    
    @OptionalField(key: .listMemberships)
    public var listMemberships: String?
    
    @OptionalField(key: .profileUrl)
    public var profileUrl: String?
    
    @OptionalField(key: .lastname)
    public var lastname: String?
    
    @OptionalField(key: .uuidTs)
    public var uuidTs: Date?
    
    @OptionalField(key: .addedAt)
    public var addedAt: Date?
    
    @OptionalField(key: .canonicalVid)
    public var canonicalVid: Int?
    
    @OptionalField(key: .isContact)
    public var isContact: Bool?
    
    @OptionalField(key: .lastModifiedDate)
    public var lastModifiedDate: String?
    
    @OptionalField(key: .email)
    public var email: String?
    
    @OptionalField(key: .leadGuid)
    public var leadGuid: String?
    
    @OptionalField(key: .profileToken)
    public var profileToken: String?
    
    public init() {}
    
    public init(id: String? = nil, receivedAt: Date? = nil, formSubmissions: String? = nil, portalId: Int? = nil, firstname: String? = nil, listMemberships: String? = nil, profileUrl: String?, lastname: String? = nil, uuidTs: Date? = nil, addedAt: Date? = nil, canonicalVid: Int? = nil, isContact: Bool? = nil, lastModifiedDate: String? = nil, email: String? = nil, leadGuid: String? = nil, profileToken: String? = nil) {
        self.id = id
        self.receivedAt = receivedAt
        self.formSubmissions = formSubmissions
        self.portalId = portalId
        self.firstname = firstname
        self.listMemberships = listMemberships
        self.profileUrl = profileUrl
        self.lastname = lastname
        self.uuidTs = uuidTs
        self.addedAt = addedAt
        self.canonicalVid = canonicalVid
        self.isContact = isContact
        self.lastModifiedDate = lastModifiedDate
        self.email = email
        self.leadGuid = leadGuid
        self.profileToken = profileToken
    }
}

extension Contact {
    public enum FieldKeys: String, FluentFieldKeys {
        case receivedAt = "received_at"
        case formSubmissions = "form_submissions"
        case portalId = "portal_id"
        case firstname = "properties_firstname_value"
        case listMemberships = "list_memberships"
        case profileUrl = "profile_url"
        case lastname = "properties_lastname_value"
        case uuidTs = "uuid_ts"
        case addedAt = "added_at"
        case canonicalVid = "canonical_vid"
        case isContact = "is_contact"
        case lastModifiedDate = "properties_lastmodifieddate_value"
        case email
        case leadGuid = "lead_guid"
        case profileToken = "profile_token"
    }
}

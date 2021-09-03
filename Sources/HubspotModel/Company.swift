import FluentUtils
import Vapor

public final class Company: FluentModel {
    public static let schema = "companies"
    
    @ID(key: .id)
    public var id: UUID?
    
    @OptionalField(key: .receivedAt)
    public var receivedAt: Date?
    
    @OptionalField(key: .lastModified)
    public var lastModified: Date?
    
    @OptionalField(key: .portalId)
    public var portalId: Int8?
    
    @OptionalField(key: .city)
    public var city: String?
    
    @OptionalField(key: .country)
    public var country: String?
    
    @OptionalField(key: .contactedNotes)
    public var contactedNotes: Int?
    
    @OptionalField(key: .phone)
    public var phone: String?
    
    @OptionalField(key: .twitterHandle)
    public var twitterHandle: String?
    
    @OptionalField(key: .addressAdditional)
    public var addressAdditional: String?
    
    @OptionalField(key: .childCompanies)
    public var childCompanies: Int?
    
    @OptionalField(key: .targetAccountProbability)
    public var targetAccountProbability: String?
    
    @OptionalField(key: .timezone)
    public var timezone: String?
    
    @OptionalField(key: .website)
    public var website: String?
    
    @OptionalField(key: .creation)
    public var creation: Date?
    
    @OptionalField(key: .description)
    public var companyDescription: String?
    
    @OptionalField(key: .recentConversionEvent)
    public var recentConversionEvent: String?
    
    @OptionalField(key: .totalMoneyRaised)
    public var totalMoneyRaised: String?
    
    @OptionalField(key: .analyticsFirstTimestamp)
    public var analyticsFirstTimestamp: String?
    
    @OptionalField(key: .name)
    public var name: String?
    
    @OptionalField(key: .notesLastUpdated)
    public var notesLastUpdated: Date?
    
    @OptionalField(key: .zip)
    public var zip: String?
    
    @OptionalField(key: .openDeals)
    public var openDeals: Int?
    
    @OptionalField(key: .state)
    public var state: String?
    
    @OptionalField(key: .additionalAnalyticsSourceData)
    public var additionalAnalyticsSourceData: String?
    
    @OptionalField(key: .lastSalesActivityTimestamp)
    public var lastSalesActivityTimestamp: String?
    
    @OptionalField(key: .objectId)
    public var objectId: String?
    
    @OptionalField(key: .isPublic)
    public var isPublic: Bool?
    
    @OptionalField(key: .annualRevenue)
    public var annualRevenue: String?
    
    @OptionalField(key: .firstContactCreated)
    public var firstContactCraeted: Date?
    
    @OptionalField(key: .analyticsSourceData)
    public var analyticsSourceData: String?
    
    @OptionalField(key: .lastSalesActivity)
    public var lastSalesActivity: Date?
    
    @OptionalField(key: .blockers)
    public var blockers: Int?
    
    @OptionalField(key: .numberEmployees)
    public var numberEmployees: Int?
    
    @OptionalField(key: .address)
    public var address: String?
    
    @OptionalField(key: .analyticsLastVisit)
    public var analyticsLastVisit: String?
    
    @OptionalField(key: .lastOpenTask)
    public var lastOpenTask: Date?
    
    @OptionalField(key: .decisionMakers)
    public var decisionMakers: Int?
    
    @OptionalField(key: .isDeleted)
    public var isDeleted: Bool?
    
    @OptionalField(key: .notes)
    public var notes: Int?
    
    @OptionalField(key: .domain)
    public var domain: String?
    
    @OptionalField(key: .foundedYear)
    public var foundedYear: String?
    
    @OptionalField(key: .visits)
    public var visits: Int?
    
    @OptionalField(key: .analyticsSource)
    public var analyticsSource: String?
    
    @OptionalField(key: .uuidTs)
    public var uuidTs: Date?
    
    @OptionalField(key: .lastContacted)
    public var lastContacted: String?
    
    @OptionalField(key: .associatedContacts)
    public var associatedContacts: Int?
    
    @OptionalField(key: .conversionEvents)
    public var conversionEvents: Int?
    
    @OptionalField(key: .pageViews)
    public var pageViews: Int?
    
    @OptionalField(key: .contactsWithBuyingRoles)
    public var contactsWithBuyingRoles: Int?
    
    
    @OptionalField(key: .linkedinPage)
    public var linkedinPage: String?
    
    @OptionalField(key: .linkedinBio)
    public var linkedinBio: String?
    
    @OptionalField(key: .recentConversion)
    public var recentConversion: Date?
    
    @OptionalField(key: .facebookPage)
    public var facebookPage: String?
    
    @OptionalField(key: .firstConversion)
    public var firstConversion: Date?
    
    @OptionalField(key: .industry)
    public var industry: String?
    
    @OptionalField(key: .webTechnologies)
    public var webTechnologies: String?
    
    @OptionalField(key: .firstConversionEvent)
    public var firstConversionEvent: String?
    
    public init() {}
    
    public init(id: UUID? = nil, receivedAt: Date? = nil, lastModified: Date? = nil, portalId: Int8? = nil, city: String? = nil, country: String? = nil, contactedNotes: Int? = nil, phone: String? = nil, twitterHandle: String? = nil, addressAdditional: String? = nil, childCompanies: Int? = nil, targetAccountProbability: String? = nil, timezone: String? = nil, website: String? = nil, creation: Date? = nil, companyDescription: String? = nil, recentConversionEvent: String? = nil, totalMoneyRaised: String? = nil, analyticsFirstTimestamp: String? = nil, name: String? = nil, notesLastUpdated: Date? = nil, zip: String? = nil, openDeals: Int? = nil, state: String? = nil, additionalAnalyticsSourceData: String? = nil, lastSalesActivityTimestamp: String? = nil, objectId: String? = nil, isPublic: Bool? = nil, annualRevenue: String? = nil, firstContactCreated: Date? = nil, analyticsSourceData: String? = nil, lastSalesActivity: Date? = nil, blockers: Int? = nil, numberEmployees: Int? = nil, address: String? = nil, analyticsLastVisit: String? = nil, lastOpenTask: Date? = nil, decisionMakers: Int? = nil, isDeleted: Bool? = nil, notes: Int? = nil, domain: String? = nil, foundedYear: String? = nil, visits: Int? = nil, analyticsSource: String? = nil, uuidTs: Date? = nil, lastContacted: String? = nil, associatedContacts: Int? = nil, conversionEvents: Int? = nil, pageViews: Int? = nil, contactsWithBuyingRoles: Int? = nil, linkedinPage: String? = nil, linkedinBio: String? = nil, recentConversion: Date? = nil, facebookPage: String? = nil, firstConversion: Date? = nil, industry: String? = nil, webTechnologies: String? = nil, firstConversionEvent: String? = nil) {
        self.id = id
        self.receivedAt = receivedAt
        self.lastModified = lastModified
        self.portalId = portalId
        self.city = city
        self.country = country
        self.contactedNotes = contactedNotes
        self.phone = phone
        self.twitterHandle = twitterHandle
        self.addressAdditional = addressAdditional
        self.childCompanies = childCompanies
        self.targetAccountProbability = targetAccountProbability
        self.timezone = timezone
        self.website = website
        self.creation = creation
        self.companyDescription = companyDescription
        self.recentConversionEvent = recentConversionEvent
        self.totalMoneyRaised = totalMoneyRaised
        self.analyticsFirstTimestamp = self.analyticsFirstTimestamp
        self.name = name
        self.notesLastUpdated = notesLastUpdated
        self.zip = zip
        self.openDeals = openDeals
        self.state = state
        self.additionalAnalyticsSourceData = additionalAnalyticsSourceData
        self.lastSalesActivityTimestamp = lastSalesActivityTimestamp
        self.objectId = objectId
        self.isPublic = isPublic
        self.annualRevenue = annualRevenue
        self.firstContactCraeted = firstContactCraeted
        self.analyticsSourceData = analyticsSourceData
        self.lastSalesActivity = lastSalesActivity
        self.blockers = blockers
        self.numberEmployees = numberEmployees
        self.address = address
        self.notes = notes
        self.domain = domain
        self.foundedYear = foundedYear
        self.visits = visits
        self.analyticsSource = analyticsSource
        self.uuidTs = uuidTs
        self.lastContacted = lastContacted
        self.associatedContacts = self.associatedContacts
        self.conversionEvents = conversionEvents
        self.pageViews = pageViews
        self.contactsWithBuyingRoles = contactsWithBuyingRoles
        self.linkedinPage = linkedinPage
        self.linkedinBio = linkedinBio
        self.recentConversion = recentConversion
        self.facebookPage = facebookPage
        self.firstConversion = firstConversion
        self.industry = industry
        self.webTechnologies = webTechnologies
        self.firstConversionEvent = firstConversionEvent
    }
}

extension Company {
    public enum FieldKeys: String, FluentFieldKeys {
        case receivedAt = "received_at"
        case lastModified = "hs_lastmodifieddate"
        case portalId = "portal_id"
        case city
        case country
        case contactedNotes = "num_contacted_notes"
        case phone
        case twitterHandle = "twitterhandle"
        case addressAdditional = "address_2"
        case childCompanies = "hs_num_child_companies"
        case targetAccountProbability = "hs_target_account_probability"
        case timezone
        case website
        case creation = "createdate"
        case description
        case recentConversionEvent = "recent_conversion_event_name"
        case totalMoneyRaised = "total_money_raised"
        case analyticsFirstTimestamp = "hs_analytics_first_timestamp"
        case name
        case notesLastUpdated = "notes_last_updated"
        case zip
        case openDeals = "hs_num_open_deals"
        case state
        case additionalAnalyticsSourceData = "hs_analytics_source_data_2"
        case lastSalesActivityTimestamp = "hs_last_sales_activity_timestamp"
        case objectId = "hs_object_id"
        case isPublic = "is_public"
        case annualRevenue = "annualrevenue"
        case firstContactCreated = "first_contact_createdate"
        case analyticsSourceData = "hs_analytics_source_data_1"
        case lastSalesActivity = "hs_last_sales_activity_date"
        case blockers = "hs_num_blockers"
        case numberEmployees = "numberofemployees"
        case address
        case analyticsLastVisit = "hs_analytics_last_visit_timestamp"
        case lastOpenTask = "hs_last_open_task_date"
        case decisionMakers = "hs_num_decision_makers"
        case isDeleted = "is_deleted"
        case notes = "num_notes"
        case domain
        case foundedYear = "founded_year"
        case visits = "hs_analytics_num_visits"
        case analyticsSource = "hs_analytics_source"
        case uuidTs = "uuid_ts"
        case lastContacted = "notes_last_contacted"
        case associatedContacts = "num_associated_contacts"
        case conversionEvents = "num_conversion_events"
        case pageViews = "hs_analytics_num_page_views"
        case contactsWithBuyingRoles = "hs_num_contacts_with_buying_roles"
        case linkedinPage = "linkedin_company_page"
        case linkedinBio = "linkedinbio"
        case recentConversion = "recent_conversion_date"
        case facebookPage = "facebook_company_page"
        case firstConversion = "first_conversion_date"
        case industry
        case webTechnologies = "web_technologies"
        case firstConversionEvent = "first_conversion_event_name"
    }
}

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphClient


-(MSGraphGraphServiceDirectoryObjectsCollectionRequestBuilder *)directoryObjects
{
    return [[MSGraphGraphServiceDirectoryObjectsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryObjects"] 
                                                                       client:self];
}

-(MSGraphDirectoryObjectRequestBuilder*)directoryObjects:(NSString*)directoryObject
{
    return [[self directoryObjects] directoryObject:directoryObject];
}


-(MSGraphGraphServiceDevicesCollectionRequestBuilder *)devices
{
    return [[MSGraphGraphServiceDevicesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"devices"] 
                                                              client:self];
}

-(MSGraphDeviceRequestBuilder*)devices:(NSString*)device
{
    return [[self devices] device:device];
}


-(MSGraphGraphServiceDomainsCollectionRequestBuilder *)domains
{
    return [[MSGraphGraphServiceDomainsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"domains"] 
                                                              client:self];
}

-(MSGraphDomainRequestBuilder*)domains:(NSString*)domain
{
    return [[self domains] domain:domain];
}


-(MSGraphGraphServiceDomainDnsRecordsCollectionRequestBuilder *)domainDnsRecords
{
    return [[MSGraphGraphServiceDomainDnsRecordsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"domainDnsRecords"] 
                                                                       client:self];
}

-(MSGraphDomainDnsRecordRequestBuilder*)domainDnsRecords:(NSString*)domainDnsRecord
{
    return [[self domainDnsRecords] domainDnsRecord:domainDnsRecord];
}


-(MSGraphGraphServiceGroupsCollectionRequestBuilder *)groups
{
    return [[MSGraphGraphServiceGroupsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groups"] 
                                                             client:self];
}

-(MSGraphGroupRequestBuilder*)groups:(NSString*)group
{
    return [[self groups] group:group];
}


-(MSGraphGraphServiceDirectoryRolesCollectionRequestBuilder *)directoryRoles
{
    return [[MSGraphGraphServiceDirectoryRolesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryRoles"] 
                                                                     client:self];
}

-(MSGraphDirectoryRoleRequestBuilder*)directoryRoles:(NSString*)directoryRole
{
    return [[self directoryRoles] directoryRole:directoryRole];
}


-(MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequestBuilder *)directoryRoleTemplates
{
    return [[MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryRoleTemplates"] 
                                                                             client:self];
}

-(MSGraphDirectoryRoleTemplateRequestBuilder*)directoryRoleTemplates:(NSString*)directoryRoleTemplate
{
    return [[self directoryRoleTemplates] directoryRoleTemplate:directoryRoleTemplate];
}


-(MSGraphGraphServiceOrganizationCollectionRequestBuilder *)organization
{
    return [[MSGraphGraphServiceOrganizationCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"organization"] 
                                                                    client:self];
}

-(MSGraphOrganizationRequestBuilder*)organization:(NSString*)organization
{
    return [[self organization] organization:organization];
}


-(MSGraphGraphServiceGroupSettingsCollectionRequestBuilder *)groupSettings
{
    return [[MSGraphGraphServiceGroupSettingsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groupSettings"] 
                                                                    client:self];
}

-(MSGraphGroupSettingRequestBuilder*)groupSettings:(NSString*)groupSetting
{
    return [[self groupSettings] groupSetting:groupSetting];
}


-(MSGraphGraphServiceGroupSettingTemplatesCollectionRequestBuilder *)groupSettingTemplates
{
    return [[MSGraphGraphServiceGroupSettingTemplatesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groupSettingTemplates"] 
                                                                            client:self];
}

-(MSGraphGroupSettingTemplateRequestBuilder*)groupSettingTemplates:(NSString*)groupSettingTemplate
{
    return [[self groupSettingTemplates] groupSettingTemplate:groupSettingTemplate];
}


-(MSGraphGraphServiceSubscribedSkusCollectionRequestBuilder *)subscribedSkus
{
    return [[MSGraphGraphServiceSubscribedSkusCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"subscribedSkus"] 
                                                                     client:self];
}

-(MSGraphSubscribedSkuRequestBuilder*)subscribedSkus:(NSString*)subscribedSku
{
    return [[self subscribedSkus] subscribedSku:subscribedSku];
}


-(MSGraphGraphServiceUsersCollectionRequestBuilder *)users
{
    return [[MSGraphGraphServiceUsersCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"users"] 
                                                            client:self];
}

-(MSGraphUserRequestBuilder*)users:(NSString*)user
{
    return [[self users] user:user];
}


-(MSGraphGraphServiceContractsCollectionRequestBuilder *)contracts
{
    return [[MSGraphGraphServiceContractsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"contracts"] 
                                                                client:self];
}

-(MSGraphContractRequestBuilder*)contracts:(NSString*)contract
{
    return [[self contracts] contract:contract];
}


-(MSGraphGraphServiceSchemaExtensionsCollectionRequestBuilder *)schemaExtensions
{
    return [[MSGraphGraphServiceSchemaExtensionsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"schemaExtensions"] 
                                                                       client:self];
}

-(MSGraphSchemaExtensionRequestBuilder*)schemaExtensions:(NSString*)schemaExtension
{
    return [[self schemaExtensions] schemaExtension:schemaExtension];
}


-(MSGraphGraphServiceDrivesCollectionRequestBuilder *)drives
{
    return [[MSGraphGraphServiceDrivesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"drives"] 
                                                             client:self];
}

-(MSGraphDriveRequestBuilder*)drives:(NSString*)drive
{
    return [[self drives] drive:drive];
}


-(MSGraphGraphServiceSharesCollectionRequestBuilder *)shares
{
    return [[MSGraphGraphServiceSharesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"shares"] 
                                                                       client:self];
}

-(MSGraphSharedDriveItemRequestBuilder*)shares:(NSString*)sharedDriveItem
{
    return [[self shares] sharedDriveItem:sharedDriveItem];
}


-(MSGraphGraphServiceSitesCollectionRequestBuilder *)sites
{
    return [[MSGraphGraphServiceSitesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"sites"] 
                                                            client:self];
}

-(MSGraphSiteRequestBuilder*)sites:(NSString*)site
{
    return [[self sites] site:site];
}


-(MSGraphGraphServiceWorkbooksCollectionRequestBuilder *)workbooks
{
    return [[MSGraphGraphServiceWorkbooksCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"workbooks"] 
                                                                 client:self];
}

-(MSGraphDriveItemRequestBuilder*)workbooks:(NSString*)driveItem
{
    return [[self workbooks] driveItem:driveItem];
}


-(MSGraphGraphServiceSubscriptionsCollectionRequestBuilder *)subscriptions
{
    return [[MSGraphGraphServiceSubscriptionsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"subscriptions"] 
                                                                    client:self];
}

-(MSGraphSubscriptionRequestBuilder*)subscriptions:(NSString*)subscription
{
    return [[self subscriptions] subscription:subscription];
}


-(MSGraphGraphServiceInvitationsCollectionRequestBuilder *)invitations
{
    return [[MSGraphGraphServiceInvitationsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"invitations"] 
                                                                  client:self];
}

-(MSGraphInvitationRequestBuilder*)invitations:(NSString*)invitation
{
    return [[self invitations] invitation:invitation];
}


-(MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequestBuilder *)groupLifecyclePolicies
{
    return [[MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groupLifecyclePolicies"] 
                                                                            client:self];
}

-(MSGraphGroupLifecyclePolicyRequestBuilder*)groupLifecyclePolicies:(NSString*)groupLifecyclePolicy
{
    return [[self groupLifecyclePolicies] groupLifecyclePolicy:groupLifecyclePolicy];
}

    -(MSGraphUserRequestBuilder *) me
    {
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"me"] 
                                                  client:self];
    }
    -(MSGraphDirectoryRequestBuilder *) directory
    {
    return [[MSGraphDirectoryRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directory"] 
                                                       client:self];
    }
    -(MSGraphDriveRequestBuilder *) drive
    {
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"drive"] 
                                                   client:self];
    }
    -(MSGraphPlannerRequestBuilder *) planner
    {
    return [[MSGraphPlannerRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"planner"] 
                                                     client:self];
    }
    -(MSGraphReportRootRequestBuilder *) reports
    {
    return [[MSGraphReportRootRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"reports"] 
                                                        client:self];
    }
    -(MSGraphEducationRootRequestBuilder *) education
    {
    return [[MSGraphEducationRootRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"education"] 
                                                           client:self];
    }
    -(MSGraphDeviceAppManagementRequestBuilder *) deviceAppManagement
    {
    return [[MSGraphDeviceAppManagementRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"deviceAppManagement"] 
                                                                 client:self];
    }
    -(MSGraphDeviceManagementRequestBuilder *) deviceManagement
    {
    return [[MSGraphDeviceManagementRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"deviceManagement"] 
                                                              client:self];
    }

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGraphServiceDirectoryObjectsCollectionRequestBuilder;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphGraphServiceDevicesCollectionRequestBuilder;
@class MSGraphDeviceRequestBuilder;
@class MSGraphGraphServiceDomainsCollectionRequestBuilder;
@class MSGraphDomainRequestBuilder;
@class MSGraphGraphServiceDomainDnsRecordsCollectionRequestBuilder;
@class MSGraphDomainDnsRecordRequestBuilder;
@class MSGraphGraphServiceGroupsCollectionRequestBuilder;
@class MSGraphGroupRequestBuilder;
@class MSGraphGraphServiceDirectoryRolesCollectionRequestBuilder;
@class MSGraphDirectoryRoleRequestBuilder;
@class MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequestBuilder;
@class MSGraphDirectoryRoleTemplateRequestBuilder;
@class MSGraphGraphServiceOrganizationCollectionRequestBuilder;
@class MSGraphOrganizationRequestBuilder;
@class MSGraphGraphServiceGroupSettingsCollectionRequestBuilder;
@class MSGraphGroupSettingRequestBuilder;
@class MSGraphGraphServiceGroupSettingTemplatesCollectionRequestBuilder;
@class MSGraphGroupSettingTemplateRequestBuilder;
@class MSGraphGraphServiceSubscribedSkusCollectionRequestBuilder;
@class MSGraphSubscribedSkuRequestBuilder;
@class MSGraphGraphServiceUsersCollectionRequestBuilder;
@class MSGraphUserRequestBuilder;
@class MSGraphGraphServiceContractsCollectionRequestBuilder;
@class MSGraphContractRequestBuilder;
@class MSGraphGraphServiceSchemaExtensionsCollectionRequestBuilder;
@class MSGraphSchemaExtensionRequestBuilder;
@class MSGraphGraphServiceDrivesCollectionRequestBuilder;
@class MSGraphDriveRequestBuilder;
@class MSGraphGraphServiceSharesCollectionRequestBuilder;
@class MSGraphSharedDriveItemRequestBuilder;
@class MSGraphGraphServiceSitesCollectionRequestBuilder;
@class MSGraphSiteRequestBuilder;
@class MSGraphGraphServiceWorkbooksCollectionRequestBuilder;
@class MSGraphDriveItemRequestBuilder;
@class MSGraphGraphServiceSubscriptionsCollectionRequestBuilder;
@class MSGraphSubscriptionRequestBuilder;
@class MSGraphGraphServiceInvitationsCollectionRequestBuilder;
@class MSGraphInvitationRequestBuilder;
@class MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequestBuilder;
@class MSGraphGroupLifecyclePolicyRequestBuilder;
@class MSGraphGraphServiceMeCollectionRequestBuilder;
@class MSGraphUserRequestBuilder;
@class MSGraphGraphServiceDirectoryCollectionRequestBuilder;
@class MSGraphDirectoryRequestBuilder;
@class MSGraphGraphServiceDriveCollectionRequestBuilder;
@class MSGraphDriveRequestBuilder;
@class MSGraphGraphServicePlannerCollectionRequestBuilder;
@class MSGraphPlannerRequestBuilder;
@class MSGraphGraphServiceReportsCollectionRequestBuilder;
@class MSGraphReportRootRequestBuilder;
@class MSGraphGraphServiceEducationCollectionRequestBuilder;
@class MSGraphEducationRootRequestBuilder;
@class MSGraphGraphServiceDeviceAppManagementCollectionRequestBuilder;
@class MSGraphDeviceAppManagementRequestBuilder;
@class MSGraphGraphServiceDeviceManagementCollectionRequestBuilder;
@class MSGraphDeviceManagementRequestBuilder;

#import "ODataBaseClient.h"
#import "MSGraphModels.h"
#import "MSHttpProvider.h"
#import "MSAuthenticationProvider.h"
#import "MSLoggerProtocol.h"

/**
* The header for type MSGraphClient.
*/

@interface MSGraphClient : ODataBaseClient

-(MSGraphGraphServiceDirectoryObjectsCollectionRequestBuilder *)directoryObjects;

-(MSGraphDirectoryObjectRequestBuilder *)directoryObjects:(NSString*)directoryObjectsId;

-(MSGraphGraphServiceDevicesCollectionRequestBuilder *)devices;

-(MSGraphDeviceRequestBuilder *)devices:(NSString*)devicesId;

-(MSGraphGraphServiceDomainsCollectionRequestBuilder *)domains;

-(MSGraphDomainRequestBuilder *)domains:(NSString*)domainsId;

-(MSGraphGraphServiceDomainDnsRecordsCollectionRequestBuilder *)domainDnsRecords;

-(MSGraphDomainDnsRecordRequestBuilder *)domainDnsRecords:(NSString*)domainDnsRecordsId;

-(MSGraphGraphServiceGroupsCollectionRequestBuilder *)groups;

-(MSGraphGroupRequestBuilder *)groups:(NSString*)groupsId;

-(MSGraphGraphServiceDirectoryRolesCollectionRequestBuilder *)directoryRoles;

-(MSGraphDirectoryRoleRequestBuilder *)directoryRoles:(NSString*)directoryRolesId;

-(MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequestBuilder *)directoryRoleTemplates;

-(MSGraphDirectoryRoleTemplateRequestBuilder *)directoryRoleTemplates:(NSString*)directoryRoleTemplatesId;

-(MSGraphGraphServiceOrganizationCollectionRequestBuilder *)organization;

-(MSGraphOrganizationRequestBuilder *)organization:(NSString*)organizationId;

-(MSGraphGraphServiceGroupSettingsCollectionRequestBuilder *)groupSettings;

-(MSGraphGroupSettingRequestBuilder *)groupSettings:(NSString*)groupSettingsId;

-(MSGraphGraphServiceGroupSettingTemplatesCollectionRequestBuilder *)groupSettingTemplates;

-(MSGraphGroupSettingTemplateRequestBuilder *)groupSettingTemplates:(NSString*)groupSettingTemplatesId;

-(MSGraphGraphServiceSubscribedSkusCollectionRequestBuilder *)subscribedSkus;

-(MSGraphSubscribedSkuRequestBuilder *)subscribedSkus:(NSString*)subscribedSkusId;

-(MSGraphGraphServiceUsersCollectionRequestBuilder *)users;

-(MSGraphUserRequestBuilder *)users:(NSString*)usersId;

-(MSGraphGraphServiceContractsCollectionRequestBuilder *)contracts;

-(MSGraphContractRequestBuilder *)contracts:(NSString*)contractsId;

-(MSGraphGraphServiceSchemaExtensionsCollectionRequestBuilder *)schemaExtensions;

-(MSGraphSchemaExtensionRequestBuilder *)schemaExtensions:(NSString*)schemaExtensionsId;

-(MSGraphGraphServiceDrivesCollectionRequestBuilder *)drives;

-(MSGraphDriveRequestBuilder *)drives:(NSString*)drivesId;

-(MSGraphGraphServiceSharesCollectionRequestBuilder *)shares;

-(MSGraphSharedDriveItemRequestBuilder *)shares:(NSString*)sharesId;

-(MSGraphGraphServiceSitesCollectionRequestBuilder *)sites;

-(MSGraphSiteRequestBuilder *)sites:(NSString*)sitesId;

-(MSGraphGraphServiceWorkbooksCollectionRequestBuilder *)workbooks;

-(MSGraphDriveItemRequestBuilder *)workbooks:(NSString*)workbooksId;

-(MSGraphGraphServiceSubscriptionsCollectionRequestBuilder *)subscriptions;

-(MSGraphSubscriptionRequestBuilder *)subscriptions:(NSString*)subscriptionsId;

-(MSGraphGraphServiceInvitationsCollectionRequestBuilder *)invitations;

-(MSGraphInvitationRequestBuilder *)invitations:(NSString*)invitationsId;

-(MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequestBuilder *)groupLifecyclePolicies;

-(MSGraphGroupLifecyclePolicyRequestBuilder *)groupLifecyclePolicies:(NSString*)groupLifecyclePoliciesId;

-(MSGraphUserRequestBuilder *) me;
-(MSGraphDirectoryRequestBuilder *) directory;
-(MSGraphDriveRequestBuilder *) drive;
-(MSGraphPlannerRequestBuilder *) planner;
-(MSGraphReportRootRequestBuilder *) reports;
-(MSGraphEducationRootRequestBuilder *) education;
-(MSGraphDeviceAppManagementRequestBuilder *) deviceAppManagement;
-(MSGraphDeviceManagementRequestBuilder *) deviceManagement;

@end

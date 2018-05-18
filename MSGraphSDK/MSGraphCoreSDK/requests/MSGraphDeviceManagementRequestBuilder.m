// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceManagementRequest.h"
#import "MSGraphDeviceManagementRequestBuilder.h"


@implementation MSGraphDeviceManagementRequestBuilder

- (MSGraphDeviceManagementTermsAndConditionsCollectionRequestBuilder *)termsAndConditions
{
    return [[MSGraphDeviceManagementTermsAndConditionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"termsAndConditions"]  
                                                                                           client:self.client];
}

- (MSGraphTermsAndConditionsRequestBuilder *)termsAndConditions:(NSString *)termsAndConditions
{
    return [[self termsAndConditions] termsAndConditions:termsAndConditions];
}

-(MSGraphApplePushNotificationCertificateRequestBuilder *)applePushNotificationCertificate
{
    return [[MSGraphApplePushNotificationCertificateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"applePushNotificationCertificate"] client:self.client];

}

-(MSGraphManagedDeviceOverviewRequestBuilder *)managedDeviceOverview
{
    return [[MSGraphManagedDeviceOverviewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"managedDeviceOverview"] client:self.client];

}

- (MSGraphDeviceManagementDetectedAppsCollectionRequestBuilder *)detectedApps
{
    return [[MSGraphDeviceManagementDetectedAppsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"detectedApps"]  
                                                                                     client:self.client];
}

- (MSGraphDetectedAppRequestBuilder *)detectedApps:(NSString *)detectedApp
{
    return [[self detectedApps] detectedApp:detectedApp];
}

- (MSGraphDeviceManagementManagedDevicesCollectionRequestBuilder *)managedDevices
{
    return [[MSGraphDeviceManagementManagedDevicesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"managedDevices"]  
                                                                                       client:self.client];
}

- (MSGraphManagedDeviceRequestBuilder *)managedDevices:(NSString *)managedDevice
{
    return [[self managedDevices] managedDevice:managedDevice];
}

- (MSGraphDeviceManagementDeviceConfigurationsCollectionRequestBuilder *)deviceConfigurations
{
    return [[MSGraphDeviceManagementDeviceConfigurationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceConfigurations"]  
                                                                                             client:self.client];
}

- (MSGraphDeviceConfigurationRequestBuilder *)deviceConfigurations:(NSString *)deviceConfiguration
{
    return [[self deviceConfigurations] deviceConfiguration:deviceConfiguration];
}

- (MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequestBuilder *)deviceCompliancePolicies
{
    return [[MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceCompliancePolicies"]  
                                                                                                 client:self.client];
}

- (MSGraphDeviceCompliancePolicyRequestBuilder *)deviceCompliancePolicies:(NSString *)deviceCompliancePolicy
{
    return [[self deviceCompliancePolicies] deviceCompliancePolicy:deviceCompliancePolicy];
}

-(MSGraphSoftwareUpdateStatusSummaryRequestBuilder *)softwareUpdateStatusSummary
{
    return [[MSGraphSoftwareUpdateStatusSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"softwareUpdateStatusSummary"] client:self.client];

}

-(MSGraphDeviceCompliancePolicyDeviceStateSummaryRequestBuilder *)deviceCompliancePolicyDeviceStateSummary
{
    return [[MSGraphDeviceCompliancePolicyDeviceStateSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceCompliancePolicyDeviceStateSummary"] client:self.client];

}

- (MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequestBuilder *)deviceCompliancePolicySettingStateSummaries
{
    return [[MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceCompliancePolicySettingStateSummaries"]  
                                                                                                                    client:self.client];
}

- (MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder *)deviceCompliancePolicySettingStateSummaries:(NSString *)deviceCompliancePolicySettingStateSummary
{
    return [[self deviceCompliancePolicySettingStateSummaries] deviceCompliancePolicySettingStateSummary:deviceCompliancePolicySettingStateSummary];
}

-(MSGraphDeviceConfigurationDeviceStateSummaryRequestBuilder *)deviceConfigurationDeviceStateSummaries
{
    return [[MSGraphDeviceConfigurationDeviceStateSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceConfigurationDeviceStateSummaries"] client:self.client];

}

- (MSGraphDeviceManagementIosUpdateStatusesCollectionRequestBuilder *)iosUpdateStatuses
{
    return [[MSGraphDeviceManagementIosUpdateStatusesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"iosUpdateStatuses"]  
                                                                                          client:self.client];
}

- (MSGraphIosUpdateDeviceStatusRequestBuilder *)iosUpdateStatuses:(NSString *)iosUpdateDeviceStatus
{
    return [[self iosUpdateStatuses] iosUpdateDeviceStatus:iosUpdateDeviceStatus];
}

- (MSGraphDeviceManagementDeviceCategoriesCollectionRequestBuilder *)deviceCategories
{
    return [[MSGraphDeviceManagementDeviceCategoriesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceCategories"]  
                                                                                         client:self.client];
}

- (MSGraphDeviceCategoryRequestBuilder *)deviceCategories:(NSString *)deviceCategory
{
    return [[self deviceCategories] deviceCategory:deviceCategory];
}

- (MSGraphDeviceManagementExchangeConnectorsCollectionRequestBuilder *)exchangeConnectors
{
    return [[MSGraphDeviceManagementExchangeConnectorsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"exchangeConnectors"]  
                                                                                           client:self.client];
}

- (MSGraphDeviceManagementExchangeConnectorRequestBuilder *)exchangeConnectors:(NSString *)deviceManagementExchangeConnector
{
    return [[self exchangeConnectors] deviceManagementExchangeConnector:deviceManagementExchangeConnector];
}

- (MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequestBuilder *)deviceEnrollmentConfigurations
{
    return [[MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceEnrollmentConfigurations"]  
                                                                                                       client:self.client];
}

- (MSGraphDeviceEnrollmentConfigurationRequestBuilder *)deviceEnrollmentConfigurations:(NSString *)deviceEnrollmentConfiguration
{
    return [[self deviceEnrollmentConfigurations] deviceEnrollmentConfiguration:deviceEnrollmentConfiguration];
}

-(MSGraphOnPremisesConditionalAccessSettingsRequestBuilder *)conditionalAccessSettings
{
    return [[MSGraphOnPremisesConditionalAccessSettingsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"conditionalAccessSettings"] client:self.client];

}

- (MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequestBuilder *)mobileThreatDefenseConnectors
{
    return [[MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"mobileThreatDefenseConnectors"]  
                                                                                                      client:self.client];
}

- (MSGraphMobileThreatDefenseConnectorRequestBuilder *)mobileThreatDefenseConnectors:(NSString *)mobileThreatDefenseConnector
{
    return [[self mobileThreatDefenseConnectors] mobileThreatDefenseConnector:mobileThreatDefenseConnector];
}

- (MSGraphDeviceManagementDeviceManagementPartnersCollectionRequestBuilder *)deviceManagementPartners
{
    return [[MSGraphDeviceManagementDeviceManagementPartnersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceManagementPartners"]  
                                                                                                 client:self.client];
}

- (MSGraphDeviceManagementPartnerRequestBuilder *)deviceManagementPartners:(NSString *)deviceManagementPartner
{
    return [[self deviceManagementPartners] deviceManagementPartner:deviceManagementPartner];
}

- (MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequestBuilder *)notificationMessageTemplates
{
    return [[MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"notificationMessageTemplates"]  
                                                                                                     client:self.client];
}

- (MSGraphNotificationMessageTemplateRequestBuilder *)notificationMessageTemplates:(NSString *)notificationMessageTemplate
{
    return [[self notificationMessageTemplates] notificationMessageTemplate:notificationMessageTemplate];
}

- (MSGraphDeviceManagementRoleDefinitionsCollectionRequestBuilder *)roleDefinitions
{
    return [[MSGraphDeviceManagementRoleDefinitionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"roleDefinitions"]  
                                                                                        client:self.client];
}

- (MSGraphRoleDefinitionRequestBuilder *)roleDefinitions:(NSString *)roleDefinition
{
    return [[self roleDefinitions] roleDefinition:roleDefinition];
}

- (MSGraphDeviceManagementRoleAssignmentsCollectionRequestBuilder *)roleAssignments
{
    return [[MSGraphDeviceManagementRoleAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"roleAssignments"]  
                                                                                        client:self.client];
}

- (MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder *)roleAssignments:(NSString *)deviceAndAppManagementRoleAssignment
{
    return [[self roleAssignments] deviceAndAppManagementRoleAssignment:deviceAndAppManagementRoleAssignment];
}

- (MSGraphDeviceManagementResourceOperationsCollectionRequestBuilder *)resourceOperations
{
    return [[MSGraphDeviceManagementResourceOperationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"resourceOperations"]  
                                                                                           client:self.client];
}

- (MSGraphResourceOperationRequestBuilder *)resourceOperations:(NSString *)resourceOperation
{
    return [[self resourceOperations] resourceOperation:resourceOperation];
}

- (MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequestBuilder *)telecomExpenseManagementPartners
{
    return [[MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"telecomExpenseManagementPartners"]  
                                                                                                         client:self.client];
}

- (MSGraphTelecomExpenseManagementPartnerRequestBuilder *)telecomExpenseManagementPartners:(NSString *)telecomExpenseManagementPartner
{
    return [[self telecomExpenseManagementPartners] telecomExpenseManagementPartner:telecomExpenseManagementPartner];
}

- (MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequestBuilder *)remoteAssistancePartners
{
    return [[MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"remoteAssistancePartners"]  
                                                                                                 client:self.client];
}

- (MSGraphRemoteAssistancePartnerRequestBuilder *)remoteAssistancePartners:(NSString *)remoteAssistancePartner
{
    return [[self remoteAssistancePartners] remoteAssistancePartner:remoteAssistancePartner];
}

- (MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequestBuilder *)windowsInformationProtectionAppLearningSummaries
{
    return [[MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"windowsInformationProtectionAppLearningSummaries"]  
                                                                                                                         client:self.client];
}

- (MSGraphWindowsInformationProtectionAppLearningSummaryRequestBuilder *)windowsInformationProtectionAppLearningSummaries:(NSString *)windowsInformationProtectionAppLearningSummary
{
    return [[self windowsInformationProtectionAppLearningSummaries] windowsInformationProtectionAppLearningSummary:windowsInformationProtectionAppLearningSummary];
}

- (MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequestBuilder *)windowsInformationProtectionNetworkLearningSummaries
{
    return [[MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"windowsInformationProtectionNetworkLearningSummaries"]  
                                                                                                                             client:self.client];
}

- (MSGraphWindowsInformationProtectionNetworkLearningSummaryRequestBuilder *)windowsInformationProtectionNetworkLearningSummaries:(NSString *)windowsInformationProtectionNetworkLearningSummary
{
    return [[self windowsInformationProtectionNetworkLearningSummaries] windowsInformationProtectionNetworkLearningSummary:windowsInformationProtectionNetworkLearningSummary];
}

- (MSGraphDeviceManagementTroubleshootingEventsCollectionRequestBuilder *)troubleshootingEvents
{
    return [[MSGraphDeviceManagementTroubleshootingEventsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"troubleshootingEvents"]  
                                                                                              client:self.client];
}

- (MSGraphDeviceManagementTroubleshootingEventRequestBuilder *)troubleshootingEvents:(NSString *)deviceManagementTroubleshootingEvent
{
    return [[self troubleshootingEvents] deviceManagementTroubleshootingEvent:deviceManagementTroubleshootingEvent];
}

- (MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequestBuilder *)verifyWindowsEnrollmentAutoDiscoveryWithDomainName:(NSString *)domainName 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.verifyWindowsEnrollmentAutoDiscovery"];
    return [[MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequestBuilder alloc] initWithDomainName:domainName
                                                                                                             URL:actionURL
                                                                                                          client:self.client];


}

- (MSGraphDeviceManagementGetEffectivePermissionsRequestBuilder *)getEffectivePermissionsWithScope:(NSString *)scope 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEffectivePermissions"];
    return [[MSGraphDeviceManagementGetEffectivePermissionsRequestBuilder alloc] initWithScope:scope
                                                                                           URL:actionURL
                                                                                        client:self.client];


}


- (MSGraphDeviceManagementRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

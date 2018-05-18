// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceManagementRequest, MSGraphTermsAndConditionsRequestBuilder, MSGraphDeviceManagementTermsAndConditionsCollectionRequestBuilder, MSGraphApplePushNotificationCertificateRequestBuilder, MSGraphManagedDeviceOverviewRequestBuilder, MSGraphDetectedAppRequestBuilder, MSGraphDeviceManagementDetectedAppsCollectionRequestBuilder, MSGraphManagedDeviceRequestBuilder, MSGraphDeviceManagementManagedDevicesCollectionRequestBuilder, MSGraphDeviceConfigurationRequestBuilder, MSGraphDeviceManagementDeviceConfigurationsCollectionRequestBuilder, MSGraphDeviceCompliancePolicyRequestBuilder, MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequestBuilder, MSGraphSoftwareUpdateStatusSummaryRequestBuilder, MSGraphDeviceCompliancePolicyDeviceStateSummaryRequestBuilder, MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder, MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequestBuilder, MSGraphDeviceConfigurationDeviceStateSummaryRequestBuilder, MSGraphDeviceConfigurationDeviceStateSummariesRequestBuilder, MSGraphIosUpdateDeviceStatusRequestBuilder, MSGraphDeviceManagementIosUpdateStatusesCollectionRequestBuilder, MSGraphDeviceCategoryRequestBuilder, MSGraphDeviceManagementDeviceCategoriesCollectionRequestBuilder, MSGraphDeviceManagementExchangeConnectorRequestBuilder, MSGraphDeviceManagementExchangeConnectorsCollectionRequestBuilder, MSGraphDeviceEnrollmentConfigurationRequestBuilder, MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequestBuilder, MSGraphOnPremisesConditionalAccessSettingsRequestBuilder, MSGraphConditionalAccessSettingsRequestBuilder, MSGraphMobileThreatDefenseConnectorRequestBuilder, MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequestBuilder, MSGraphDeviceManagementPartnerRequestBuilder, MSGraphDeviceManagementDeviceManagementPartnersCollectionRequestBuilder, MSGraphNotificationMessageTemplateRequestBuilder, MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequestBuilder, MSGraphRoleDefinitionRequestBuilder, MSGraphDeviceManagementRoleDefinitionsCollectionRequestBuilder, MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder, MSGraphDeviceManagementRoleAssignmentsCollectionRequestBuilder, MSGraphResourceOperationRequestBuilder, MSGraphDeviceManagementResourceOperationsCollectionRequestBuilder, MSGraphTelecomExpenseManagementPartnerRequestBuilder, MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequestBuilder, MSGraphRemoteAssistancePartnerRequestBuilder, MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequestBuilder, MSGraphWindowsInformationProtectionAppLearningSummaryRequestBuilder, MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequestBuilder, MSGraphWindowsInformationProtectionNetworkLearningSummaryRequestBuilder, MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequestBuilder, MSGraphDeviceManagementTroubleshootingEventRequestBuilder, MSGraphDeviceManagementTroubleshootingEventsCollectionRequestBuilder, MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequestBuilder, MSGraphDeviceManagementGetEffectivePermissionsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceManagementRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDeviceManagementTermsAndConditionsCollectionRequestBuilder *)termsAndConditions;

- (MSGraphTermsAndConditionsRequestBuilder *)termsAndConditions:(NSString *)termsAndConditions;

- (MSGraphApplePushNotificationCertificateRequestBuilder *) applePushNotificationCertificate;

- (MSGraphManagedDeviceOverviewRequestBuilder *) managedDeviceOverview;

- (MSGraphDeviceManagementDetectedAppsCollectionRequestBuilder *)detectedApps;

- (MSGraphDetectedAppRequestBuilder *)detectedApps:(NSString *)detectedApp;

- (MSGraphDeviceManagementManagedDevicesCollectionRequestBuilder *)managedDevices;

- (MSGraphManagedDeviceRequestBuilder *)managedDevices:(NSString *)managedDevice;

- (MSGraphDeviceManagementDeviceConfigurationsCollectionRequestBuilder *)deviceConfigurations;

- (MSGraphDeviceConfigurationRequestBuilder *)deviceConfigurations:(NSString *)deviceConfiguration;

- (MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequestBuilder *)deviceCompliancePolicies;

- (MSGraphDeviceCompliancePolicyRequestBuilder *)deviceCompliancePolicies:(NSString *)deviceCompliancePolicy;

- (MSGraphSoftwareUpdateStatusSummaryRequestBuilder *) softwareUpdateStatusSummary;

- (MSGraphDeviceCompliancePolicyDeviceStateSummaryRequestBuilder *) deviceCompliancePolicyDeviceStateSummary;

- (MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequestBuilder *)deviceCompliancePolicySettingStateSummaries;

- (MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder *)deviceCompliancePolicySettingStateSummaries:(NSString *)deviceCompliancePolicySettingStateSummary;

- (MSGraphDeviceConfigurationDeviceStateSummaryRequestBuilder *) deviceConfigurationDeviceStateSummaries;

- (MSGraphDeviceManagementIosUpdateStatusesCollectionRequestBuilder *)iosUpdateStatuses;

- (MSGraphIosUpdateDeviceStatusRequestBuilder *)iosUpdateStatuses:(NSString *)iosUpdateDeviceStatus;

- (MSGraphDeviceManagementDeviceCategoriesCollectionRequestBuilder *)deviceCategories;

- (MSGraphDeviceCategoryRequestBuilder *)deviceCategories:(NSString *)deviceCategory;

- (MSGraphDeviceManagementExchangeConnectorsCollectionRequestBuilder *)exchangeConnectors;

- (MSGraphDeviceManagementExchangeConnectorRequestBuilder *)exchangeConnectors:(NSString *)deviceManagementExchangeConnector;

- (MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequestBuilder *)deviceEnrollmentConfigurations;

- (MSGraphDeviceEnrollmentConfigurationRequestBuilder *)deviceEnrollmentConfigurations:(NSString *)deviceEnrollmentConfiguration;

- (MSGraphOnPremisesConditionalAccessSettingsRequestBuilder *) conditionalAccessSettings;

- (MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequestBuilder *)mobileThreatDefenseConnectors;

- (MSGraphMobileThreatDefenseConnectorRequestBuilder *)mobileThreatDefenseConnectors:(NSString *)mobileThreatDefenseConnector;

- (MSGraphDeviceManagementDeviceManagementPartnersCollectionRequestBuilder *)deviceManagementPartners;

- (MSGraphDeviceManagementPartnerRequestBuilder *)deviceManagementPartners:(NSString *)deviceManagementPartner;

- (MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequestBuilder *)notificationMessageTemplates;

- (MSGraphNotificationMessageTemplateRequestBuilder *)notificationMessageTemplates:(NSString *)notificationMessageTemplate;

- (MSGraphDeviceManagementRoleDefinitionsCollectionRequestBuilder *)roleDefinitions;

- (MSGraphRoleDefinitionRequestBuilder *)roleDefinitions:(NSString *)roleDefinition;

- (MSGraphDeviceManagementRoleAssignmentsCollectionRequestBuilder *)roleAssignments;

- (MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder *)roleAssignments:(NSString *)deviceAndAppManagementRoleAssignment;

- (MSGraphDeviceManagementResourceOperationsCollectionRequestBuilder *)resourceOperations;

- (MSGraphResourceOperationRequestBuilder *)resourceOperations:(NSString *)resourceOperation;

- (MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequestBuilder *)telecomExpenseManagementPartners;

- (MSGraphTelecomExpenseManagementPartnerRequestBuilder *)telecomExpenseManagementPartners:(NSString *)telecomExpenseManagementPartner;

- (MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequestBuilder *)remoteAssistancePartners;

- (MSGraphRemoteAssistancePartnerRequestBuilder *)remoteAssistancePartners:(NSString *)remoteAssistancePartner;

- (MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequestBuilder *)windowsInformationProtectionAppLearningSummaries;

- (MSGraphWindowsInformationProtectionAppLearningSummaryRequestBuilder *)windowsInformationProtectionAppLearningSummaries:(NSString *)windowsInformationProtectionAppLearningSummary;

- (MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequestBuilder *)windowsInformationProtectionNetworkLearningSummaries;

- (MSGraphWindowsInformationProtectionNetworkLearningSummaryRequestBuilder *)windowsInformationProtectionNetworkLearningSummaries:(NSString *)windowsInformationProtectionNetworkLearningSummary;

- (MSGraphDeviceManagementTroubleshootingEventsCollectionRequestBuilder *)troubleshootingEvents;

- (MSGraphDeviceManagementTroubleshootingEventRequestBuilder *)troubleshootingEvents:(NSString *)deviceManagementTroubleshootingEvent;

- (MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequestBuilder *)verifyWindowsEnrollmentAutoDiscoveryWithDomainName:(NSString *)domainName ;

- (MSGraphDeviceManagementGetEffectivePermissionsRequestBuilder *)getEffectivePermissionsWithScope:(NSString *)scope ;


- (MSGraphDeviceManagementRequest *) request;

- (MSGraphDeviceManagementRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
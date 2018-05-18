// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphDeviceManagement()
{
    MSGraphDeviceManagementSubscriptionState* _subscriptionState;
    MSGraphDeviceManagementSettings* _settings;
    MSGraphIntuneBrand* _intuneBrand;
    NSArray* _termsAndConditions;
    MSGraphApplePushNotificationCertificate* _applePushNotificationCertificate;
    MSGraphManagedDeviceOverview* _managedDeviceOverview;
    NSArray* _detectedApps;
    NSArray* _managedDevices;
    NSArray* _deviceConfigurations;
    NSArray* _deviceCompliancePolicies;
    MSGraphSoftwareUpdateStatusSummary* _softwareUpdateStatusSummary;
    MSGraphDeviceCompliancePolicyDeviceStateSummary* _deviceCompliancePolicyDeviceStateSummary;
    NSArray* _deviceCompliancePolicySettingStateSummaries;
    MSGraphDeviceConfigurationDeviceStateSummary* _deviceConfigurationDeviceStateSummaries;
    NSArray* _iosUpdateStatuses;
    NSArray* _deviceCategories;
    NSArray* _exchangeConnectors;
    NSArray* _deviceEnrollmentConfigurations;
    MSGraphOnPremisesConditionalAccessSettings* _conditionalAccessSettings;
    NSArray* _mobileThreatDefenseConnectors;
    NSArray* _deviceManagementPartners;
    NSArray* _notificationMessageTemplates;
    NSArray* _roleDefinitions;
    NSArray* _roleAssignments;
    NSArray* _resourceOperations;
    NSArray* _telecomExpenseManagementPartners;
    NSArray* _remoteAssistancePartners;
    NSArray* _windowsInformationProtectionAppLearningSummaries;
    NSArray* _windowsInformationProtectionNetworkLearningSummaries;
    NSArray* _troubleshootingEvents;
}
@end

@implementation MSGraphDeviceManagement

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.deviceManagement";
    }
    return self;
}
- (MSGraphDeviceManagementSubscriptionState*) subscriptionState
{
    if(!_subscriptionState){
        _subscriptionState = [self.dictionary[@"subscriptionState"] toMSGraphDeviceManagementSubscriptionState];
    }
    return _subscriptionState;
}

- (void) setSubscriptionState: (MSGraphDeviceManagementSubscriptionState*) val
{
    _subscriptionState = val;
    self.dictionary[@"subscriptionState"] = val;
}

- (MSGraphDeviceManagementSettings*) settings
{
    if(!_settings){
        _settings = [[MSGraphDeviceManagementSettings alloc] initWithDictionary: self.dictionary[@"settings"]];
    }
    return _settings;
}

- (void) setSettings: (MSGraphDeviceManagementSettings*) val
{
    _settings = val;
    self.dictionary[@"settings"] = val;
}

- (MSGraphIntuneBrand*) intuneBrand
{
    if(!_intuneBrand){
        _intuneBrand = [[MSGraphIntuneBrand alloc] initWithDictionary: self.dictionary[@"intuneBrand"]];
    }
    return _intuneBrand;
}

- (void) setIntuneBrand: (MSGraphIntuneBrand*) val
{
    _intuneBrand = val;
    self.dictionary[@"intuneBrand"] = val;
}

- (NSArray*) termsAndConditions
{
    if(!_termsAndConditions){
        
    NSMutableArray *termsAndConditionsResult = [NSMutableArray array];
    NSArray *termsAndConditions = self.dictionary[@"termsAndConditions"];

    if ([termsAndConditions isKindOfClass:[NSArray class]]){
        for (id termsAndConditions in termsAndConditions){
            [termsAndConditionsResult addObject:[[MSGraphTermsAndConditions alloc] initWithDictionary: termsAndConditions]];
        }
    }

    _termsAndConditions = termsAndConditionsResult;
        
    }
    return _termsAndConditions;
}

- (void) setTermsAndConditions: (NSArray*) val
{
    _termsAndConditions = val;
    self.dictionary[@"termsAndConditions"] = val;
}

- (MSGraphApplePushNotificationCertificate*) applePushNotificationCertificate
{
    if(!_applePushNotificationCertificate){
        _applePushNotificationCertificate = [[MSGraphApplePushNotificationCertificate alloc] initWithDictionary: self.dictionary[@"applePushNotificationCertificate"]];
    }
    return _applePushNotificationCertificate;
}

- (void) setApplePushNotificationCertificate: (MSGraphApplePushNotificationCertificate*) val
{
    _applePushNotificationCertificate = val;
    self.dictionary[@"applePushNotificationCertificate"] = val;
}

- (MSGraphManagedDeviceOverview*) managedDeviceOverview
{
    if(!_managedDeviceOverview){
        _managedDeviceOverview = [[MSGraphManagedDeviceOverview alloc] initWithDictionary: self.dictionary[@"managedDeviceOverview"]];
    }
    return _managedDeviceOverview;
}

- (void) setManagedDeviceOverview: (MSGraphManagedDeviceOverview*) val
{
    _managedDeviceOverview = val;
    self.dictionary[@"managedDeviceOverview"] = val;
}

- (NSArray*) detectedApps
{
    if(!_detectedApps){
        
    NSMutableArray *detectedAppsResult = [NSMutableArray array];
    NSArray *detectedApps = self.dictionary[@"detectedApps"];

    if ([detectedApps isKindOfClass:[NSArray class]]){
        for (id detectedApp in detectedApps){
            [detectedAppsResult addObject:[[MSGraphDetectedApp alloc] initWithDictionary: detectedApp]];
        }
    }

    _detectedApps = detectedAppsResult;
        
    }
    return _detectedApps;
}

- (void) setDetectedApps: (NSArray*) val
{
    _detectedApps = val;
    self.dictionary[@"detectedApps"] = val;
}

- (NSArray*) managedDevices
{
    if(!_managedDevices){
        
    NSMutableArray *managedDevicesResult = [NSMutableArray array];
    NSArray *managedDevices = self.dictionary[@"managedDevices"];

    if ([managedDevices isKindOfClass:[NSArray class]]){
        for (id managedDevice in managedDevices){
            [managedDevicesResult addObject:[[MSGraphManagedDevice alloc] initWithDictionary: managedDevice]];
        }
    }

    _managedDevices = managedDevicesResult;
        
    }
    return _managedDevices;
}

- (void) setManagedDevices: (NSArray*) val
{
    _managedDevices = val;
    self.dictionary[@"managedDevices"] = val;
}

- (NSArray*) deviceConfigurations
{
    if(!_deviceConfigurations){
        
    NSMutableArray *deviceConfigurationsResult = [NSMutableArray array];
    NSArray *deviceConfigurations = self.dictionary[@"deviceConfigurations"];

    if ([deviceConfigurations isKindOfClass:[NSArray class]]){
        for (id deviceConfiguration in deviceConfigurations){
            [deviceConfigurationsResult addObject:[[MSGraphDeviceConfiguration alloc] initWithDictionary: deviceConfiguration]];
        }
    }

    _deviceConfigurations = deviceConfigurationsResult;
        
    }
    return _deviceConfigurations;
}

- (void) setDeviceConfigurations: (NSArray*) val
{
    _deviceConfigurations = val;
    self.dictionary[@"deviceConfigurations"] = val;
}

- (NSArray*) deviceCompliancePolicies
{
    if(!_deviceCompliancePolicies){
        
    NSMutableArray *deviceCompliancePoliciesResult = [NSMutableArray array];
    NSArray *deviceCompliancePolicies = self.dictionary[@"deviceCompliancePolicies"];

    if ([deviceCompliancePolicies isKindOfClass:[NSArray class]]){
        for (id deviceCompliancePolicy in deviceCompliancePolicies){
            [deviceCompliancePoliciesResult addObject:[[MSGraphDeviceCompliancePolicy alloc] initWithDictionary: deviceCompliancePolicy]];
        }
    }

    _deviceCompliancePolicies = deviceCompliancePoliciesResult;
        
    }
    return _deviceCompliancePolicies;
}

- (void) setDeviceCompliancePolicies: (NSArray*) val
{
    _deviceCompliancePolicies = val;
    self.dictionary[@"deviceCompliancePolicies"] = val;
}

- (MSGraphSoftwareUpdateStatusSummary*) softwareUpdateStatusSummary
{
    if(!_softwareUpdateStatusSummary){
        _softwareUpdateStatusSummary = [[MSGraphSoftwareUpdateStatusSummary alloc] initWithDictionary: self.dictionary[@"softwareUpdateStatusSummary"]];
    }
    return _softwareUpdateStatusSummary;
}

- (void) setSoftwareUpdateStatusSummary: (MSGraphSoftwareUpdateStatusSummary*) val
{
    _softwareUpdateStatusSummary = val;
    self.dictionary[@"softwareUpdateStatusSummary"] = val;
}

- (MSGraphDeviceCompliancePolicyDeviceStateSummary*) deviceCompliancePolicyDeviceStateSummary
{
    if(!_deviceCompliancePolicyDeviceStateSummary){
        _deviceCompliancePolicyDeviceStateSummary = [[MSGraphDeviceCompliancePolicyDeviceStateSummary alloc] initWithDictionary: self.dictionary[@"deviceCompliancePolicyDeviceStateSummary"]];
    }
    return _deviceCompliancePolicyDeviceStateSummary;
}

- (void) setDeviceCompliancePolicyDeviceStateSummary: (MSGraphDeviceCompliancePolicyDeviceStateSummary*) val
{
    _deviceCompliancePolicyDeviceStateSummary = val;
    self.dictionary[@"deviceCompliancePolicyDeviceStateSummary"] = val;
}

- (NSArray*) deviceCompliancePolicySettingStateSummaries
{
    if(!_deviceCompliancePolicySettingStateSummaries){
        
    NSMutableArray *deviceCompliancePolicySettingStateSummariesResult = [NSMutableArray array];
    NSArray *deviceCompliancePolicySettingStateSummaries = self.dictionary[@"deviceCompliancePolicySettingStateSummaries"];

    if ([deviceCompliancePolicySettingStateSummaries isKindOfClass:[NSArray class]]){
        for (id deviceCompliancePolicySettingStateSummary in deviceCompliancePolicySettingStateSummaries){
            [deviceCompliancePolicySettingStateSummariesResult addObject:[[MSGraphDeviceCompliancePolicySettingStateSummary alloc] initWithDictionary: deviceCompliancePolicySettingStateSummary]];
        }
    }

    _deviceCompliancePolicySettingStateSummaries = deviceCompliancePolicySettingStateSummariesResult;
        
    }
    return _deviceCompliancePolicySettingStateSummaries;
}

- (void) setDeviceCompliancePolicySettingStateSummaries: (NSArray*) val
{
    _deviceCompliancePolicySettingStateSummaries = val;
    self.dictionary[@"deviceCompliancePolicySettingStateSummaries"] = val;
}

- (MSGraphDeviceConfigurationDeviceStateSummary*) deviceConfigurationDeviceStateSummaries
{
    if(!_deviceConfigurationDeviceStateSummaries){
        _deviceConfigurationDeviceStateSummaries = [[MSGraphDeviceConfigurationDeviceStateSummary alloc] initWithDictionary: self.dictionary[@"deviceConfigurationDeviceStateSummaries"]];
    }
    return _deviceConfigurationDeviceStateSummaries;
}

- (void) setDeviceConfigurationDeviceStateSummaries: (MSGraphDeviceConfigurationDeviceStateSummary*) val
{
    _deviceConfigurationDeviceStateSummaries = val;
    self.dictionary[@"deviceConfigurationDeviceStateSummaries"] = val;
}

- (NSArray*) iosUpdateStatuses
{
    if(!_iosUpdateStatuses){
        
    NSMutableArray *iosUpdateStatusesResult = [NSMutableArray array];
    NSArray *iosUpdateStatuses = self.dictionary[@"iosUpdateStatuses"];

    if ([iosUpdateStatuses isKindOfClass:[NSArray class]]){
        for (id iosUpdateDeviceStatus in iosUpdateStatuses){
            [iosUpdateStatusesResult addObject:[[MSGraphIosUpdateDeviceStatus alloc] initWithDictionary: iosUpdateDeviceStatus]];
        }
    }

    _iosUpdateStatuses = iosUpdateStatusesResult;
        
    }
    return _iosUpdateStatuses;
}

- (void) setIosUpdateStatuses: (NSArray*) val
{
    _iosUpdateStatuses = val;
    self.dictionary[@"iosUpdateStatuses"] = val;
}

- (NSArray*) deviceCategories
{
    if(!_deviceCategories){
        
    NSMutableArray *deviceCategoriesResult = [NSMutableArray array];
    NSArray *deviceCategories = self.dictionary[@"deviceCategories"];

    if ([deviceCategories isKindOfClass:[NSArray class]]){
        for (id deviceCategory in deviceCategories){
            [deviceCategoriesResult addObject:[[MSGraphDeviceCategory alloc] initWithDictionary: deviceCategory]];
        }
    }

    _deviceCategories = deviceCategoriesResult;
        
    }
    return _deviceCategories;
}

- (void) setDeviceCategories: (NSArray*) val
{
    _deviceCategories = val;
    self.dictionary[@"deviceCategories"] = val;
}

- (NSArray*) exchangeConnectors
{
    if(!_exchangeConnectors){
        
    NSMutableArray *exchangeConnectorsResult = [NSMutableArray array];
    NSArray *exchangeConnectors = self.dictionary[@"exchangeConnectors"];

    if ([exchangeConnectors isKindOfClass:[NSArray class]]){
        for (id deviceManagementExchangeConnector in exchangeConnectors){
            [exchangeConnectorsResult addObject:[[MSGraphDeviceManagementExchangeConnector alloc] initWithDictionary: deviceManagementExchangeConnector]];
        }
    }

    _exchangeConnectors = exchangeConnectorsResult;
        
    }
    return _exchangeConnectors;
}

- (void) setExchangeConnectors: (NSArray*) val
{
    _exchangeConnectors = val;
    self.dictionary[@"exchangeConnectors"] = val;
}

- (NSArray*) deviceEnrollmentConfigurations
{
    if(!_deviceEnrollmentConfigurations){
        
    NSMutableArray *deviceEnrollmentConfigurationsResult = [NSMutableArray array];
    NSArray *deviceEnrollmentConfigurations = self.dictionary[@"deviceEnrollmentConfigurations"];

    if ([deviceEnrollmentConfigurations isKindOfClass:[NSArray class]]){
        for (id deviceEnrollmentConfiguration in deviceEnrollmentConfigurations){
            [deviceEnrollmentConfigurationsResult addObject:[[MSGraphDeviceEnrollmentConfiguration alloc] initWithDictionary: deviceEnrollmentConfiguration]];
        }
    }

    _deviceEnrollmentConfigurations = deviceEnrollmentConfigurationsResult;
        
    }
    return _deviceEnrollmentConfigurations;
}

- (void) setDeviceEnrollmentConfigurations: (NSArray*) val
{
    _deviceEnrollmentConfigurations = val;
    self.dictionary[@"deviceEnrollmentConfigurations"] = val;
}

- (MSGraphOnPremisesConditionalAccessSettings*) conditionalAccessSettings
{
    if(!_conditionalAccessSettings){
        _conditionalAccessSettings = [[MSGraphOnPremisesConditionalAccessSettings alloc] initWithDictionary: self.dictionary[@"conditionalAccessSettings"]];
    }
    return _conditionalAccessSettings;
}

- (void) setConditionalAccessSettings: (MSGraphOnPremisesConditionalAccessSettings*) val
{
    _conditionalAccessSettings = val;
    self.dictionary[@"conditionalAccessSettings"] = val;
}

- (NSArray*) mobileThreatDefenseConnectors
{
    if(!_mobileThreatDefenseConnectors){
        
    NSMutableArray *mobileThreatDefenseConnectorsResult = [NSMutableArray array];
    NSArray *mobileThreatDefenseConnectors = self.dictionary[@"mobileThreatDefenseConnectors"];

    if ([mobileThreatDefenseConnectors isKindOfClass:[NSArray class]]){
        for (id mobileThreatDefenseConnector in mobileThreatDefenseConnectors){
            [mobileThreatDefenseConnectorsResult addObject:[[MSGraphMobileThreatDefenseConnector alloc] initWithDictionary: mobileThreatDefenseConnector]];
        }
    }

    _mobileThreatDefenseConnectors = mobileThreatDefenseConnectorsResult;
        
    }
    return _mobileThreatDefenseConnectors;
}

- (void) setMobileThreatDefenseConnectors: (NSArray*) val
{
    _mobileThreatDefenseConnectors = val;
    self.dictionary[@"mobileThreatDefenseConnectors"] = val;
}

- (NSArray*) deviceManagementPartners
{
    if(!_deviceManagementPartners){
        
    NSMutableArray *deviceManagementPartnersResult = [NSMutableArray array];
    NSArray *deviceManagementPartners = self.dictionary[@"deviceManagementPartners"];

    if ([deviceManagementPartners isKindOfClass:[NSArray class]]){
        for (id deviceManagementPartner in deviceManagementPartners){
            [deviceManagementPartnersResult addObject:[[MSGraphDeviceManagementPartner alloc] initWithDictionary: deviceManagementPartner]];
        }
    }

    _deviceManagementPartners = deviceManagementPartnersResult;
        
    }
    return _deviceManagementPartners;
}

- (void) setDeviceManagementPartners: (NSArray*) val
{
    _deviceManagementPartners = val;
    self.dictionary[@"deviceManagementPartners"] = val;
}

- (NSArray*) notificationMessageTemplates
{
    if(!_notificationMessageTemplates){
        
    NSMutableArray *notificationMessageTemplatesResult = [NSMutableArray array];
    NSArray *notificationMessageTemplates = self.dictionary[@"notificationMessageTemplates"];

    if ([notificationMessageTemplates isKindOfClass:[NSArray class]]){
        for (id notificationMessageTemplate in notificationMessageTemplates){
            [notificationMessageTemplatesResult addObject:[[MSGraphNotificationMessageTemplate alloc] initWithDictionary: notificationMessageTemplate]];
        }
    }

    _notificationMessageTemplates = notificationMessageTemplatesResult;
        
    }
    return _notificationMessageTemplates;
}

- (void) setNotificationMessageTemplates: (NSArray*) val
{
    _notificationMessageTemplates = val;
    self.dictionary[@"notificationMessageTemplates"] = val;
}

- (NSArray*) roleDefinitions
{
    if(!_roleDefinitions){
        
    NSMutableArray *roleDefinitionsResult = [NSMutableArray array];
    NSArray *roleDefinitions = self.dictionary[@"roleDefinitions"];

    if ([roleDefinitions isKindOfClass:[NSArray class]]){
        for (id roleDefinition in roleDefinitions){
            [roleDefinitionsResult addObject:[[MSGraphRoleDefinition alloc] initWithDictionary: roleDefinition]];
        }
    }

    _roleDefinitions = roleDefinitionsResult;
        
    }
    return _roleDefinitions;
}

- (void) setRoleDefinitions: (NSArray*) val
{
    _roleDefinitions = val;
    self.dictionary[@"roleDefinitions"] = val;
}

- (NSArray*) roleAssignments
{
    if(!_roleAssignments){
        
    NSMutableArray *roleAssignmentsResult = [NSMutableArray array];
    NSArray *roleAssignments = self.dictionary[@"roleAssignments"];

    if ([roleAssignments isKindOfClass:[NSArray class]]){
        for (id deviceAndAppManagementRoleAssignment in roleAssignments){
            [roleAssignmentsResult addObject:[[MSGraphDeviceAndAppManagementRoleAssignment alloc] initWithDictionary: deviceAndAppManagementRoleAssignment]];
        }
    }

    _roleAssignments = roleAssignmentsResult;
        
    }
    return _roleAssignments;
}

- (void) setRoleAssignments: (NSArray*) val
{
    _roleAssignments = val;
    self.dictionary[@"roleAssignments"] = val;
}

- (NSArray*) resourceOperations
{
    if(!_resourceOperations){
        
    NSMutableArray *resourceOperationsResult = [NSMutableArray array];
    NSArray *resourceOperations = self.dictionary[@"resourceOperations"];

    if ([resourceOperations isKindOfClass:[NSArray class]]){
        for (id resourceOperation in resourceOperations){
            [resourceOperationsResult addObject:[[MSGraphResourceOperation alloc] initWithDictionary: resourceOperation]];
        }
    }

    _resourceOperations = resourceOperationsResult;
        
    }
    return _resourceOperations;
}

- (void) setResourceOperations: (NSArray*) val
{
    _resourceOperations = val;
    self.dictionary[@"resourceOperations"] = val;
}

- (NSArray*) telecomExpenseManagementPartners
{
    if(!_telecomExpenseManagementPartners){
        
    NSMutableArray *telecomExpenseManagementPartnersResult = [NSMutableArray array];
    NSArray *telecomExpenseManagementPartners = self.dictionary[@"telecomExpenseManagementPartners"];

    if ([telecomExpenseManagementPartners isKindOfClass:[NSArray class]]){
        for (id telecomExpenseManagementPartner in telecomExpenseManagementPartners){
            [telecomExpenseManagementPartnersResult addObject:[[MSGraphTelecomExpenseManagementPartner alloc] initWithDictionary: telecomExpenseManagementPartner]];
        }
    }

    _telecomExpenseManagementPartners = telecomExpenseManagementPartnersResult;
        
    }
    return _telecomExpenseManagementPartners;
}

- (void) setTelecomExpenseManagementPartners: (NSArray*) val
{
    _telecomExpenseManagementPartners = val;
    self.dictionary[@"telecomExpenseManagementPartners"] = val;
}

- (NSArray*) remoteAssistancePartners
{
    if(!_remoteAssistancePartners){
        
    NSMutableArray *remoteAssistancePartnersResult = [NSMutableArray array];
    NSArray *remoteAssistancePartners = self.dictionary[@"remoteAssistancePartners"];

    if ([remoteAssistancePartners isKindOfClass:[NSArray class]]){
        for (id remoteAssistancePartner in remoteAssistancePartners){
            [remoteAssistancePartnersResult addObject:[[MSGraphRemoteAssistancePartner alloc] initWithDictionary: remoteAssistancePartner]];
        }
    }

    _remoteAssistancePartners = remoteAssistancePartnersResult;
        
    }
    return _remoteAssistancePartners;
}

- (void) setRemoteAssistancePartners: (NSArray*) val
{
    _remoteAssistancePartners = val;
    self.dictionary[@"remoteAssistancePartners"] = val;
}

- (NSArray*) windowsInformationProtectionAppLearningSummaries
{
    if(!_windowsInformationProtectionAppLearningSummaries){
        
    NSMutableArray *windowsInformationProtectionAppLearningSummariesResult = [NSMutableArray array];
    NSArray *windowsInformationProtectionAppLearningSummaries = self.dictionary[@"windowsInformationProtectionAppLearningSummaries"];

    if ([windowsInformationProtectionAppLearningSummaries isKindOfClass:[NSArray class]]){
        for (id windowsInformationProtectionAppLearningSummary in windowsInformationProtectionAppLearningSummaries){
            [windowsInformationProtectionAppLearningSummariesResult addObject:[[MSGraphWindowsInformationProtectionAppLearningSummary alloc] initWithDictionary: windowsInformationProtectionAppLearningSummary]];
        }
    }

    _windowsInformationProtectionAppLearningSummaries = windowsInformationProtectionAppLearningSummariesResult;
        
    }
    return _windowsInformationProtectionAppLearningSummaries;
}

- (void) setWindowsInformationProtectionAppLearningSummaries: (NSArray*) val
{
    _windowsInformationProtectionAppLearningSummaries = val;
    self.dictionary[@"windowsInformationProtectionAppLearningSummaries"] = val;
}

- (NSArray*) windowsInformationProtectionNetworkLearningSummaries
{
    if(!_windowsInformationProtectionNetworkLearningSummaries){
        
    NSMutableArray *windowsInformationProtectionNetworkLearningSummariesResult = [NSMutableArray array];
    NSArray *windowsInformationProtectionNetworkLearningSummaries = self.dictionary[@"windowsInformationProtectionNetworkLearningSummaries"];

    if ([windowsInformationProtectionNetworkLearningSummaries isKindOfClass:[NSArray class]]){
        for (id windowsInformationProtectionNetworkLearningSummary in windowsInformationProtectionNetworkLearningSummaries){
            [windowsInformationProtectionNetworkLearningSummariesResult addObject:[[MSGraphWindowsInformationProtectionNetworkLearningSummary alloc] initWithDictionary: windowsInformationProtectionNetworkLearningSummary]];
        }
    }

    _windowsInformationProtectionNetworkLearningSummaries = windowsInformationProtectionNetworkLearningSummariesResult;
        
    }
    return _windowsInformationProtectionNetworkLearningSummaries;
}

- (void) setWindowsInformationProtectionNetworkLearningSummaries: (NSArray*) val
{
    _windowsInformationProtectionNetworkLearningSummaries = val;
    self.dictionary[@"windowsInformationProtectionNetworkLearningSummaries"] = val;
}

- (NSArray*) troubleshootingEvents
{
    if(!_troubleshootingEvents){
        
    NSMutableArray *troubleshootingEventsResult = [NSMutableArray array];
    NSArray *troubleshootingEvents = self.dictionary[@"troubleshootingEvents"];

    if ([troubleshootingEvents isKindOfClass:[NSArray class]]){
        for (id deviceManagementTroubleshootingEvent in troubleshootingEvents){
            [troubleshootingEventsResult addObject:[[MSGraphDeviceManagementTroubleshootingEvent alloc] initWithDictionary: deviceManagementTroubleshootingEvent]];
        }
    }

    _troubleshootingEvents = troubleshootingEventsResult;
        
    }
    return _troubleshootingEvents;
}

- (void) setTroubleshootingEvents: (NSArray*) val
{
    _troubleshootingEvents = val;
    self.dictionary[@"troubleshootingEvents"] = val;
}


@end

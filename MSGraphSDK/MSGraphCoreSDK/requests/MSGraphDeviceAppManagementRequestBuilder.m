// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceAppManagementRequest.h"
#import "MSGraphDeviceAppManagementRequestBuilder.h"


@implementation MSGraphDeviceAppManagementRequestBuilder

- (MSGraphDeviceAppManagementMobileAppsCollectionRequestBuilder *)mobileApps
{
    return [[MSGraphDeviceAppManagementMobileAppsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"mobileApps"]  
                                                                                      client:self.client];
}

- (MSGraphMobileAppRequestBuilder *)mobileApps:(NSString *)mobileApp
{
    return [[self mobileApps] mobileApp:mobileApp];
}

- (MSGraphDeviceAppManagementMobileAppCategoriesCollectionRequestBuilder *)mobileAppCategories
{
    return [[MSGraphDeviceAppManagementMobileAppCategoriesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"mobileAppCategories"]  
                                                                                               client:self.client];
}

- (MSGraphMobileAppCategoryRequestBuilder *)mobileAppCategories:(NSString *)mobileAppCategory
{
    return [[self mobileAppCategories] mobileAppCategory:mobileAppCategory];
}

- (MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequestBuilder *)mobileAppConfigurations
{
    return [[MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"mobileAppConfigurations"]  
                                                                                                   client:self.client];
}

- (MSGraphManagedDeviceMobileAppConfigurationRequestBuilder *)mobileAppConfigurations:(NSString *)managedDeviceMobileAppConfiguration
{
    return [[self mobileAppConfigurations] managedDeviceMobileAppConfiguration:managedDeviceMobileAppConfiguration];
}

- (MSGraphDeviceAppManagementVppTokensCollectionRequestBuilder *)vppTokens
{
    return [[MSGraphDeviceAppManagementVppTokensCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"vppTokens"]  
                                                                                     client:self.client];
}

- (MSGraphVppTokenRequestBuilder *)vppTokens:(NSString *)vppToken
{
    return [[self vppTokens] vppToken:vppToken];
}

- (MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequestBuilder *)managedAppPolicies
{
    return [[MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"managedAppPolicies"]  
                                                                                              client:self.client];
}

- (MSGraphManagedAppPolicyRequestBuilder *)managedAppPolicies:(NSString *)managedAppPolicy
{
    return [[self managedAppPolicies] managedAppPolicy:managedAppPolicy];
}

- (MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequestBuilder *)iosManagedAppProtections
{
    return [[MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"iosManagedAppProtections"]  
                                                                                                    client:self.client];
}

- (MSGraphIosManagedAppProtectionRequestBuilder *)iosManagedAppProtections:(NSString *)iosManagedAppProtection
{
    return [[self iosManagedAppProtections] iosManagedAppProtection:iosManagedAppProtection];
}

- (MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequestBuilder *)androidManagedAppProtections
{
    return [[MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"androidManagedAppProtections"]  
                                                                                                        client:self.client];
}

- (MSGraphAndroidManagedAppProtectionRequestBuilder *)androidManagedAppProtections:(NSString *)androidManagedAppProtection
{
    return [[self androidManagedAppProtections] androidManagedAppProtection:androidManagedAppProtection];
}

- (MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequestBuilder *)defaultManagedAppProtections
{
    return [[MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"defaultManagedAppProtections"]  
                                                                                                        client:self.client];
}

- (MSGraphDefaultManagedAppProtectionRequestBuilder *)defaultManagedAppProtections:(NSString *)defaultManagedAppProtection
{
    return [[self defaultManagedAppProtections] defaultManagedAppProtection:defaultManagedAppProtection];
}

- (MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequestBuilder *)targetedManagedAppConfigurations
{
    return [[MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"targetedManagedAppConfigurations"]  
                                                                                                            client:self.client];
}

- (MSGraphTargetedManagedAppConfigurationRequestBuilder *)targetedManagedAppConfigurations:(NSString *)targetedManagedAppConfiguration
{
    return [[self targetedManagedAppConfigurations] targetedManagedAppConfiguration:targetedManagedAppConfiguration];
}

- (MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequestBuilder *)mdmWindowsInformationProtectionPolicies
{
    return [[MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"mdmWindowsInformationProtectionPolicies"]  
                                                                                                                   client:self.client];
}

- (MSGraphMdmWindowsInformationProtectionPolicyRequestBuilder *)mdmWindowsInformationProtectionPolicies:(NSString *)mdmWindowsInformationProtectionPolicy
{
    return [[self mdmWindowsInformationProtectionPolicies] mdmWindowsInformationProtectionPolicy:mdmWindowsInformationProtectionPolicy];
}

- (MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequestBuilder *)windowsInformationProtectionPolicies
{
    return [[MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"windowsInformationProtectionPolicies"]  
                                                                                                                client:self.client];
}

- (MSGraphWindowsInformationProtectionPolicyRequestBuilder *)windowsInformationProtectionPolicies:(NSString *)windowsInformationProtectionPolicy
{
    return [[self windowsInformationProtectionPolicies] windowsInformationProtectionPolicy:windowsInformationProtectionPolicy];
}

- (MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequestBuilder *)managedAppRegistrations
{
    return [[MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"managedAppRegistrations"]  
                                                                                                   client:self.client];
}

- (MSGraphManagedAppRegistrationRequestBuilder *)managedAppRegistrations:(NSString *)managedAppRegistration
{
    return [[self managedAppRegistrations] managedAppRegistration:managedAppRegistration];
}

- (MSGraphDeviceAppManagementManagedAppStatusesCollectionRequestBuilder *)managedAppStatuses
{
    return [[MSGraphDeviceAppManagementManagedAppStatusesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"managedAppStatuses"]  
                                                                                              client:self.client];
}

- (MSGraphManagedAppStatusRequestBuilder *)managedAppStatuses:(NSString *)managedAppStatus
{
    return [[self managedAppStatuses] managedAppStatus:managedAppStatus];
}

- (MSGraphDeviceAppManagementManagedEBooksCollectionRequestBuilder *)managedEBooks
{
    return [[MSGraphDeviceAppManagementManagedEBooksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"managedEBooks"]  
                                                                                         client:self.client];
}

- (MSGraphManagedEBookRequestBuilder *)managedEBooks:(NSString *)managedEBook
{
    return [[self managedEBooks] managedEBook:managedEBook];
}

- (MSGraphDeviceAppManagementSyncMicrosoftStoreForBusinessAppsRequestBuilder *)syncMicrosoftStoreForBusinessApps
{
    return [[MSGraphDeviceAppManagementSyncMicrosoftStoreForBusinessAppsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.syncMicrosoftStoreForBusinessApps"] client:self.client];
}


- (MSGraphDeviceAppManagementRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphMobileAppRequestBuilder;
@class MSGraphMobileAppsCollectionRequestBuilder;
@class MSGraphMobileAppCategoryRequestBuilder;
@class MSGraphMobileAppCategoriesCollectionRequestBuilder;
@class MSGraphManagedDeviceMobileAppConfigurationRequestBuilder;
@class MSGraphMobileAppConfigurationsCollectionRequestBuilder;
@class MSGraphVppTokenRequestBuilder;
@class MSGraphVppTokensCollectionRequestBuilder;
@class MSGraphManagedAppPolicyRequestBuilder;
@class MSGraphManagedAppPoliciesCollectionRequestBuilder;
@class MSGraphIosManagedAppProtectionRequestBuilder;
@class MSGraphIosManagedAppProtectionsCollectionRequestBuilder;
@class MSGraphAndroidManagedAppProtectionRequestBuilder;
@class MSGraphAndroidManagedAppProtectionsCollectionRequestBuilder;
@class MSGraphDefaultManagedAppProtectionRequestBuilder;
@class MSGraphDefaultManagedAppProtectionsCollectionRequestBuilder;
@class MSGraphTargetedManagedAppConfigurationRequestBuilder;
@class MSGraphTargetedManagedAppConfigurationsCollectionRequestBuilder;
@class MSGraphMdmWindowsInformationProtectionPolicyRequestBuilder;
@class MSGraphMdmWindowsInformationProtectionPoliciesCollectionRequestBuilder;
@class MSGraphWindowsInformationProtectionPolicyRequestBuilder;
@class MSGraphWindowsInformationProtectionPoliciesCollectionRequestBuilder;
@class MSGraphManagedAppRegistrationRequestBuilder;
@class MSGraphManagedAppRegistrationsCollectionRequestBuilder;
@class MSGraphManagedAppStatusRequestBuilder;
@class MSGraphManagedAppStatusesCollectionRequestBuilder;
@class MSGraphManagedEBookRequestBuilder;
@class MSGraphManagedEBooksCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceAppManagementRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceAppManagement *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceAppManagement *)deviceAppManagement withCompletion:(void (^)(MSGraphDeviceAppManagement *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

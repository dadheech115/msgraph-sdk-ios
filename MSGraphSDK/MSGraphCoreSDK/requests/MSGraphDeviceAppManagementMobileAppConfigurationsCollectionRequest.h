// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceMobileAppConfigurationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedDeviceMobileAppConfigurationCompletionHandler)(MSGraphManagedDeviceMobileAppConfiguration *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementMobileAppConfigurationsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementMobileAppConfigurationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedDeviceMobileAppConfiguration:(MSGraphManagedDeviceMobileAppConfiguration*)managedDeviceMobileAppConfiguration withCompletion:(MSGraphManagedDeviceMobileAppConfigurationCompletionHandler)completionHandler;

@end

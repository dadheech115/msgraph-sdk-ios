// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTargetedManagedAppConfigurationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTargetedManagedAppConfigurationCompletionHandler)(MSGraphTargetedManagedAppConfiguration *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addTargetedManagedAppConfiguration:(MSGraphTargetedManagedAppConfiguration*)targetedManagedAppConfiguration withCompletion:(MSGraphTargetedManagedAppConfigurationCompletionHandler)completionHandler;

@end

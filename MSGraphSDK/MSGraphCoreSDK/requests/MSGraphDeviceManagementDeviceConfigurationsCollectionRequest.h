// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceConfigurationCompletionHandler)(MSGraphDeviceConfiguration *response, NSError *error);

typedef void (^MSGraphDeviceManagementDeviceConfigurationsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementDeviceConfigurationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementDeviceConfigurationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementDeviceConfigurationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceConfiguration:(MSGraphDeviceConfiguration*)deviceConfiguration withCompletion:(MSGraphDeviceConfigurationCompletionHandler)completionHandler;

@end

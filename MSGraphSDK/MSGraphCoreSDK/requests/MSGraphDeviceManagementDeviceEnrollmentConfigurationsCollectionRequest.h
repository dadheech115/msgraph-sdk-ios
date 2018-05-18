// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceEnrollmentConfigurationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceEnrollmentConfigurationCompletionHandler)(MSGraphDeviceEnrollmentConfiguration *response, NSError *error);

typedef void (^MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceEnrollmentConfiguration:(MSGraphDeviceEnrollmentConfiguration*)deviceEnrollmentConfiguration withCompletion:(MSGraphDeviceEnrollmentConfigurationCompletionHandler)completionHandler;

@end

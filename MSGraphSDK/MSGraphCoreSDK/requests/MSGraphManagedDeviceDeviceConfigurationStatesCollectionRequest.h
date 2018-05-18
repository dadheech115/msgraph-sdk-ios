// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationStateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceConfigurationStateCompletionHandler)(MSGraphDeviceConfigurationState *response, NSError *error);

typedef void (^MSGraphManagedDeviceDeviceConfigurationStatesCollectionCompletionHandler)(MSCollection *response, MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedDeviceDeviceConfigurationStatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceConfigurationState:(MSGraphDeviceConfigurationState*)deviceConfigurationState withCompletion:(MSGraphDeviceConfigurationStateCompletionHandler)completionHandler;

@end

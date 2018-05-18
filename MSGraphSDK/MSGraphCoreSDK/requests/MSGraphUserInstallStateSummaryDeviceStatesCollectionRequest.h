// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceInstallStateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceInstallStateCompletionHandler)(MSGraphDeviceInstallState *response, NSError *error);

typedef void (^MSGraphUserInstallStateSummaryDeviceStatesCollectionCompletionHandler)(MSCollection *response, MSGraphUserInstallStateSummaryDeviceStatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserInstallStateSummaryDeviceStatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserInstallStateSummaryDeviceStatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceInstallState:(MSGraphDeviceInstallState*)deviceInstallState withCompletion:(MSGraphDeviceInstallStateCompletionHandler)completionHandler;

@end

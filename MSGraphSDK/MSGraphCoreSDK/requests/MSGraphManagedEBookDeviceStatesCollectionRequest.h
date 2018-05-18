// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceInstallStateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceInstallStateCompletionHandler)(MSGraphDeviceInstallState *response, NSError *error);

typedef void (^MSGraphManagedEBookDeviceStatesCollectionCompletionHandler)(MSCollection *response, MSGraphManagedEBookDeviceStatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedEBookDeviceStatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedEBookDeviceStatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceInstallState:(MSGraphDeviceInstallState*)deviceInstallState withCompletion:(MSGraphDeviceInstallStateCompletionHandler)completionHandler;

@end

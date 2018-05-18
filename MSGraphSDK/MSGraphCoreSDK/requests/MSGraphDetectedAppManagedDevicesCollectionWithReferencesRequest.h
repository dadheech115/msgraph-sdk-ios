// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedDeviceCompletionHandler)(MSGraphManagedDevice *response, NSError *error);

typedef void (^MSGraphDetectedAppManagedDevicesCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDetectedAppManagedDevicesCollectionWithReferencesCompletionHandler)completionHandler;
@end

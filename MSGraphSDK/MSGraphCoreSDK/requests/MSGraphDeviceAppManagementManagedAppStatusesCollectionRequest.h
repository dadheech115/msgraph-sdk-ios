// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppStatusRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedAppStatusCompletionHandler)(MSGraphManagedAppStatus *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementManagedAppStatusesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementManagedAppStatusesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementManagedAppStatusesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementManagedAppStatusesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedAppStatus:(MSGraphManagedAppStatus*)managedAppStatus withCompletion:(MSGraphManagedAppStatusCompletionHandler)completionHandler;

@end

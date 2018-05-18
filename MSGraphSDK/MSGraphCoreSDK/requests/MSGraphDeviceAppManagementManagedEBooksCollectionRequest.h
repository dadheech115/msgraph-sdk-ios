// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedEBookRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedEBookCompletionHandler)(MSGraphManagedEBook *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementManagedEBooksCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementManagedEBooksCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementManagedEBooksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementManagedEBooksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedEBook:(MSGraphManagedEBook*)managedEBook withCompletion:(MSGraphManagedEBookCompletionHandler)completionHandler;

@end

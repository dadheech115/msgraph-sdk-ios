// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphResourceOperationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphResourceOperationCompletionHandler)(MSGraphResourceOperation *response, NSError *error);

typedef void (^MSGraphDeviceManagementResourceOperationsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementResourceOperationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementResourceOperationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementResourceOperationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addResourceOperation:(MSGraphResourceOperation*)resourceOperation withCompletion:(MSGraphResourceOperationCompletionHandler)completionHandler;

@end

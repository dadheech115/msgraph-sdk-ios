// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteOperationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOnenoteOperationCompletionHandler)(MSGraphOnenoteOperation *response, NSError *error);

typedef void (^MSGraphOnenoteOperationsCollectionCompletionHandler)(MSCollection *response, MSGraphOnenoteOperationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOnenoteOperationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOnenoteOperationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenoteOperation:(MSGraphOnenoteOperation*)onenoteOperation withCompletion:(MSGraphOnenoteOperationCompletionHandler)completionHandler;

@end

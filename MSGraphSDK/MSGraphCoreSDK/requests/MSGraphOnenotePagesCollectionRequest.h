// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenotePageRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOnenotePageCompletionHandler)(MSGraphOnenotePage *response, NSError *error);

typedef void (^MSGraphOnenotePagesCollectionCompletionHandler)(MSCollection *response, MSGraphOnenotePagesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOnenotePagesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOnenotePagesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenotePage:(MSGraphOnenotePage*)onenotePage withCompletion:(MSGraphOnenotePageCompletionHandler)completionHandler;

@end

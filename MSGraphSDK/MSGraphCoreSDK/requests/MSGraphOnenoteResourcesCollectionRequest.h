// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteResourceRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOnenoteResourceCompletionHandler)(MSGraphOnenoteResource *response, NSError *error);

typedef void (^MSGraphOnenoteResourcesCollectionCompletionHandler)(MSCollection *response, MSGraphOnenoteResourcesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOnenoteResourcesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOnenoteResourcesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenoteResource:(MSGraphOnenoteResource*)onenoteResource withCompletion:(MSGraphOnenoteResourceCompletionHandler)completionHandler;

@end

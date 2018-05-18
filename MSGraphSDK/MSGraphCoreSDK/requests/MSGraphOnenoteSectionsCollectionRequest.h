// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteSectionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOnenoteSectionCompletionHandler)(MSGraphOnenoteSection *response, NSError *error);

typedef void (^MSGraphOnenoteSectionsCollectionCompletionHandler)(MSCollection *response, MSGraphOnenoteSectionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOnenoteSectionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOnenoteSectionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenoteSection:(MSGraphOnenoteSection*)onenoteSection withCompletion:(MSGraphOnenoteSectionCompletionHandler)completionHandler;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphNotebookRequestBuilder;
@class MSGraphSectionGroupRequestBuilder;
@class MSGraphOnenotePageRequestBuilder;
@class MSGraphPagesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOnenoteSectionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOnenoteSection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOnenoteSection *)onenoteSection withCompletion:(void (^)(MSGraphOnenoteSection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

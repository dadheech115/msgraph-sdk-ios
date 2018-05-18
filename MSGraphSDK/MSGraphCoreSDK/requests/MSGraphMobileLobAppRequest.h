// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphMobileAppContentRequestBuilder;
@class MSGraphContentVersionsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMobileLobAppRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMobileLobApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMobileLobApp *)mobileLobApp withCompletion:(void (^)(MSGraphMobileLobApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

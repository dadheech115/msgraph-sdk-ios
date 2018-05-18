// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphMobileAppContentRequestBuilder;
@class MSGraphContentVersionsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedMobileLobAppRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedMobileLobApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedMobileLobApp *)managedMobileLobApp withCompletion:(void (^)(MSGraphManagedMobileLobApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

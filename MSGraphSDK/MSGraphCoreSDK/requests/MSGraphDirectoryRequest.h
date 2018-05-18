// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphDeletedItemsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDirectoryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDirectory *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDirectory *)directory withCompletion:(void (^)(MSGraphDirectory *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

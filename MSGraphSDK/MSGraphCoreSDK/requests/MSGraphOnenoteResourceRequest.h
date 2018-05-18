// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOnenoteResourceRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOnenoteResource *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOnenoteResource *)onenoteResource withCompletion:(void (^)(MSGraphOnenoteResource *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

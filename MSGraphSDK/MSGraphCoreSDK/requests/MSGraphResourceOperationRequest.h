// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphResourceOperationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphResourceOperation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphResourceOperation *)resourceOperation withCompletion:(void (^)(MSGraphResourceOperation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMessageRuleRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMessageRule *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMessageRule *)messageRule withCompletion:(void (^)(MSGraphMessageRule *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

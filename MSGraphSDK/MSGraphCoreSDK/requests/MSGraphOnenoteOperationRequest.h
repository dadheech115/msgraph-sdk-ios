// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOnenoteOperationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOnenoteOperation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOnenoteOperation *)onenoteOperation withCompletion:(void (^)(MSGraphOnenoteOperation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

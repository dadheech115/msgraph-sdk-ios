// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOnenoteEntityBaseModelRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOnenoteEntityBaseModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOnenoteEntityBaseModel *)onenoteEntityBaseModel withCompletion:(void (^)(MSGraphOnenoteEntityBaseModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

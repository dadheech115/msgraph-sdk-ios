// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphIosVppEBookRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphIosVppEBook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphIosVppEBook *)iosVppEBook withCompletion:(void (^)(MSGraphIosVppEBook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

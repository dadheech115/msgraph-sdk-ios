// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphReportRootRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphReportRoot *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphReportRoot *)reportRoot withCompletion:(void (^)(MSGraphReportRoot *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

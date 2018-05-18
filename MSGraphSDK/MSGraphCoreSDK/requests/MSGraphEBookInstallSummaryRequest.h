// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphEBookInstallSummaryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphEBookInstallSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphEBookInstallSummary *)eBookInstallSummary withCompletion:(void (^)(MSGraphEBookInstallSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

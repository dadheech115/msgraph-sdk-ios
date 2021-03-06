// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSoftwareUpdateStatusSummaryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSoftwareUpdateStatusSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSoftwareUpdateStatusSummary *)softwareUpdateStatusSummary withCompletion:(void (^)(MSGraphSoftwareUpdateStatusSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

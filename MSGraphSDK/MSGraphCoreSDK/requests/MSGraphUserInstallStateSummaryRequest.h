// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDeviceInstallStateRequestBuilder;
@class MSGraphDeviceStatesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphUserInstallStateSummaryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphUserInstallStateSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphUserInstallStateSummary *)userInstallStateSummary withCompletion:(void (^)(MSGraphUserInstallStateSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

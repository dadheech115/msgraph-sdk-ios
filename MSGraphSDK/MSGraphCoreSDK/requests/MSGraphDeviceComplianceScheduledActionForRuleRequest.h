// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDeviceComplianceActionItemRequestBuilder;
@class MSGraphScheduledActionConfigurationsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceComplianceScheduledActionForRuleRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceComplianceScheduledActionForRule *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceComplianceScheduledActionForRule *)deviceComplianceScheduledActionForRule withCompletion:(void (^)(MSGraphDeviceComplianceScheduledActionForRule *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

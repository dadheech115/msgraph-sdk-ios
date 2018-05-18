// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceComplianceUserOverviewRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceComplianceUserOverview *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceComplianceUserOverview *)deviceComplianceUserOverview withCompletion:(void (^)(MSGraphDeviceComplianceUserOverview *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

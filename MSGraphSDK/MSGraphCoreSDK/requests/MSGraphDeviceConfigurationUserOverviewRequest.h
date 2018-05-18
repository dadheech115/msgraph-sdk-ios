// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceConfigurationUserOverviewRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceConfigurationUserOverview *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceConfigurationUserOverview *)deviceConfigurationUserOverview withCompletion:(void (^)(MSGraphDeviceConfigurationUserOverview *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

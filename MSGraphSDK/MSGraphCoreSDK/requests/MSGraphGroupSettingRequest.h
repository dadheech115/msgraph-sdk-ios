// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphGroupSettingRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphGroupSetting *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphGroupSetting *)groupSetting withCompletion:(void (^)(MSGraphGroupSetting *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

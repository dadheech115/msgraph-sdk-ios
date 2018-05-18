// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphGroupSettingTemplateRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphGroupSettingTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphGroupSettingTemplate *)groupSettingTemplate withCompletion:(void (^)(MSGraphGroupSettingTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

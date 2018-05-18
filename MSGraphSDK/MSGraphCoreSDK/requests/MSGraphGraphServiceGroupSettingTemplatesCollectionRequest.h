// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupSettingTemplateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphGroupSettingTemplateCompletionHandler)(MSGraphGroupSettingTemplate *response, NSError *error);

typedef void (^MSGraphGraphServiceGroupSettingTemplatesCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceGroupSettingTemplatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceGroupSettingTemplatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceGroupSettingTemplatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addGroupSettingTemplate:(MSGraphGroupSettingTemplate*)groupSettingTemplate withCompletion:(MSGraphGroupSettingTemplateCompletionHandler)completionHandler;

@end

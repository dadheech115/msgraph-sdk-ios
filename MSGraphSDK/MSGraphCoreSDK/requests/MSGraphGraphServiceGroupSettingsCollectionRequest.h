// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupSettingRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphGroupSettingCompletionHandler)(MSGraphGroupSetting *response, NSError *error);

typedef void (^MSGraphGraphServiceGroupSettingsCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceGroupSettingsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceGroupSettingsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceGroupSettingsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addGroupSetting:(MSGraphGroupSetting*)groupSetting withCompletion:(MSGraphGroupSettingCompletionHandler)completionHandler;

@end

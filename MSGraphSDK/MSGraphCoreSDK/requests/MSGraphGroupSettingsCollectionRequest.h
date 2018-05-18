// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupSettingRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphGroupSettingCompletionHandler)(MSGraphGroupSetting *response, NSError *error);

typedef void (^MSGraphGroupSettingsCollectionCompletionHandler)(MSCollection *response, MSGraphGroupSettingsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGroupSettingsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGroupSettingsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addGroupSetting:(MSGraphGroupSetting*)groupSetting withCompletion:(MSGraphGroupSettingCompletionHandler)completionHandler;

@end

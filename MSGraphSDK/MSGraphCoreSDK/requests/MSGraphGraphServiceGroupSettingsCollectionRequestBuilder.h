// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceGroupSettingsCollectionRequest, MSGraphGroupSettingRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceGroupSettingsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceGroupSettingsCollectionRequest *)request;

- (MSGraphGraphServiceGroupSettingsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphGroupSettingRequestBuilder *)groupSetting:(NSString *)groupSetting;


@end

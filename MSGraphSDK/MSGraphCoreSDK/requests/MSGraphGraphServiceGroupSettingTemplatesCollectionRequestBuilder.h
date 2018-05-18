// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceGroupSettingTemplatesCollectionRequest, MSGraphGroupSettingTemplateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceGroupSettingTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceGroupSettingTemplatesCollectionRequest *)request;

- (MSGraphGraphServiceGroupSettingTemplatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphGroupSettingTemplateRequestBuilder *)groupSettingTemplate:(NSString *)groupSettingTemplate;


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequest, MSGraphDirectoryRoleTemplateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequest *)request;

- (MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDirectoryRoleTemplateRequestBuilder *)directoryRoleTemplate:(NSString *)directoryRoleTemplate;


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceConfigurationUserStatusesCollectionRequest, MSGraphDeviceConfigurationUserStatusRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceConfigurationUserStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceConfigurationUserStatusesCollectionRequest *)request;

- (MSGraphDeviceConfigurationUserStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceConfigurationUserStatusRequestBuilder *)deviceConfigurationUserStatus:(NSString *)deviceConfigurationUserStatus;


@end

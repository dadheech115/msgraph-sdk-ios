// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest, MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest *)request;

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder *)managedDeviceMobileAppConfigurationUserStatus:(NSString *)managedDeviceMobileAppConfigurationUserStatus;


@end

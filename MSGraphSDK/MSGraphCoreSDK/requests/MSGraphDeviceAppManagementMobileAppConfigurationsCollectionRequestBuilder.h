// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequest, MSGraphManagedDeviceMobileAppConfigurationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequest *)request;

- (MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedDeviceMobileAppConfigurationRequestBuilder *)managedDeviceMobileAppConfiguration:(NSString *)managedDeviceMobileAppConfiguration;


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequest, MSGraphTargetedManagedAppConfigurationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequest *)request;

- (MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphTargetedManagedAppConfigurationRequestBuilder *)targetedManagedAppConfiguration:(NSString *)targetedManagedAppConfiguration;


@end

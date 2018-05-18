// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphTargetedManagedAppConfigurationAppsCollectionRequest, MSGraphManagedMobileAppRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphTargetedManagedAppConfigurationAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTargetedManagedAppConfigurationAppsCollectionRequest *)request;

- (MSGraphTargetedManagedAppConfigurationAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedMobileAppRequestBuilder *)managedMobileApp:(NSString *)managedMobileApp;


@end

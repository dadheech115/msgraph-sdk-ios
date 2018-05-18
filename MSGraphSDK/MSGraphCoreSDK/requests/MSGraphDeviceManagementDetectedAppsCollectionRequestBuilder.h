// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementDetectedAppsCollectionRequest, MSGraphDetectedAppRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementDetectedAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDetectedAppsCollectionRequest *)request;

- (MSGraphDeviceManagementDetectedAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDetectedAppRequestBuilder *)detectedApp:(NSString *)detectedApp;


@end

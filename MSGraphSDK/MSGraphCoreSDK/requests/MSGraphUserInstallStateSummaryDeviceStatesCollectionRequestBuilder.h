// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserInstallStateSummaryDeviceStatesCollectionRequest, MSGraphDeviceInstallStateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserInstallStateSummaryDeviceStatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserInstallStateSummaryDeviceStatesCollectionRequest *)request;

- (MSGraphUserInstallStateSummaryDeviceStatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceInstallStateRequestBuilder *)deviceInstallState:(NSString *)deviceInstallState;


@end

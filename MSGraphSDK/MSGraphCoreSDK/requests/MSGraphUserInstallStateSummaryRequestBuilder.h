// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserInstallStateSummaryRequest, MSGraphDeviceInstallStateRequestBuilder, MSGraphUserInstallStateSummaryDeviceStatesCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphUserInstallStateSummaryRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphUserInstallStateSummaryDeviceStatesCollectionRequestBuilder *)deviceStates;

- (MSGraphDeviceInstallStateRequestBuilder *)deviceStates:(NSString *)deviceInstallState;


- (MSGraphUserInstallStateSummaryRequest *) request;

- (MSGraphUserInstallStateSummaryRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

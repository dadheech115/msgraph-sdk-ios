// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequest, MSGraphWindowsInformationProtectionNetworkLearningSummaryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequest *)request;

- (MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphWindowsInformationProtectionNetworkLearningSummaryRequestBuilder *)windowsInformationProtectionNetworkLearningSummary:(NSString *)windowsInformationProtectionNetworkLearningSummary;


@end

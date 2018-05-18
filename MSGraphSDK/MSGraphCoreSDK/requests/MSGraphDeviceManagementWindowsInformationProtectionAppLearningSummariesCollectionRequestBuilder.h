// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequest, MSGraphWindowsInformationProtectionAppLearningSummaryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequest *)request;

- (MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphWindowsInformationProtectionAppLearningSummaryRequestBuilder *)windowsInformationProtectionAppLearningSummary:(NSString *)windowsInformationProtectionAppLearningSummary;


@end

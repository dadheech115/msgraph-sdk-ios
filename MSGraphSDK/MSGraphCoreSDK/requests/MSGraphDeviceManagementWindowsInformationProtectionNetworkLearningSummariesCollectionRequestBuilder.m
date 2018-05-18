// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWindowsInformationProtectionNetworkLearningSummaryRequestBuilder *)windowsInformationProtectionNetworkLearningSummary:(NSString *)windowsInformationProtectionNetworkLearningSummary
{
    return [[MSGraphWindowsInformationProtectionNetworkLearningSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:windowsInformationProtectionNetworkLearningSummary]
                                                   client:self.client];
}

@end

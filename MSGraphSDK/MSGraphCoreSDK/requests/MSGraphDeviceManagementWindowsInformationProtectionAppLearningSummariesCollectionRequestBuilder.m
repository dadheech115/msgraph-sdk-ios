// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWindowsInformationProtectionAppLearningSummaryRequestBuilder *)windowsInformationProtectionAppLearningSummary:(NSString *)windowsInformationProtectionAppLearningSummary
{
    return [[MSGraphWindowsInformationProtectionAppLearningSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:windowsInformationProtectionAppLearningSummary]
                                                   client:self.client];
}

@end

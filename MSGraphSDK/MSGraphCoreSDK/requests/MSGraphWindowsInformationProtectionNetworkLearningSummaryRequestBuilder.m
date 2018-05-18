// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsInformationProtectionNetworkLearningSummaryRequest.h"
#import "MSGraphWindowsInformationProtectionNetworkLearningSummaryRequestBuilder.h"


@implementation MSGraphWindowsInformationProtectionNetworkLearningSummaryRequestBuilder


- (MSGraphWindowsInformationProtectionNetworkLearningSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsInformationProtectionNetworkLearningSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsInformationProtectionNetworkLearningSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

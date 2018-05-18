// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsInformationProtectionAppLearningSummaryRequest.h"
#import "MSGraphWindowsInformationProtectionAppLearningSummaryRequestBuilder.h"


@implementation MSGraphWindowsInformationProtectionAppLearningSummaryRequestBuilder


- (MSGraphWindowsInformationProtectionAppLearningSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsInformationProtectionAppLearningSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsInformationProtectionAppLearningSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEBookInstallSummaryRequest.h"
#import "MSGraphEBookInstallSummaryRequestBuilder.h"


@implementation MSGraphEBookInstallSummaryRequestBuilder


- (MSGraphEBookInstallSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEBookInstallSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEBookInstallSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

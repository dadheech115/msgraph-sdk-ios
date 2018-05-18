// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphTelecomExpenseManagementPartnerRequest.h"
#import "MSGraphTelecomExpenseManagementPartnerRequestBuilder.h"


@implementation MSGraphTelecomExpenseManagementPartnerRequestBuilder


- (MSGraphTelecomExpenseManagementPartnerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTelecomExpenseManagementPartnerRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTelecomExpenseManagementPartnerRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

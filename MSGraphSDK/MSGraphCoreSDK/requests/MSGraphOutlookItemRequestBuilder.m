// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOutlookItemRequest.h"
#import "MSGraphOutlookItemRequestBuilder.h"


@implementation MSGraphOutlookItemRequestBuilder


- (MSGraphOutlookItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOutlookItemRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOutlookItemRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

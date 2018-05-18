// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsUniversalAppXRequest.h"
#import "MSGraphWindowsUniversalAppXRequestBuilder.h"


@implementation MSGraphWindowsUniversalAppXRequestBuilder


- (MSGraphWindowsUniversalAppXRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsUniversalAppXRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsUniversalAppXRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

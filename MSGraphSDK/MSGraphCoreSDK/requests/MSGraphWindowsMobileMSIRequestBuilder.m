// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsMobileMSIRequest.h"
#import "MSGraphWindowsMobileMSIRequestBuilder.h"


@implementation MSGraphWindowsMobileMSIRequestBuilder


- (MSGraphWindowsMobileMSIRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsMobileMSIRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsMobileMSIRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

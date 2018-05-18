// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosVppAppRequest.h"
#import "MSGraphIosVppAppRequestBuilder.h"


@implementation MSGraphIosVppAppRequestBuilder


- (MSGraphIosVppAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosVppAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosVppAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

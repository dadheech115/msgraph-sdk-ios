// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWebAppRequest.h"
#import "MSGraphWebAppRequestBuilder.h"


@implementation MSGraphWebAppRequestBuilder


- (MSGraphWebAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWebAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWebAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEntityRequest.h"
#import "MSGraphEntityRequestBuilder.h"


@implementation MSGraphEntityRequestBuilder


- (MSGraphEntityRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEntityRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEntityRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

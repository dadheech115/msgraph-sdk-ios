// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphBaseItemVersionRequest.h"
#import "MSGraphBaseItemVersionRequestBuilder.h"


@implementation MSGraphBaseItemVersionRequestBuilder


- (MSGraphBaseItemVersionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphBaseItemVersionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphBaseItemVersionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

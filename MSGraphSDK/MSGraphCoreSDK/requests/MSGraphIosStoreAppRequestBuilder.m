// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosStoreAppRequest.h"
#import "MSGraphIosStoreAppRequestBuilder.h"


@implementation MSGraphIosStoreAppRequestBuilder


- (MSGraphIosStoreAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosStoreAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosStoreAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

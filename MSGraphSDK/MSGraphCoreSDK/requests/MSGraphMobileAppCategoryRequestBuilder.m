// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMobileAppCategoryRequest.h"
#import "MSGraphMobileAppCategoryRequestBuilder.h"


@implementation MSGraphMobileAppCategoryRequestBuilder


- (MSGraphMobileAppCategoryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppCategoryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileAppCategoryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

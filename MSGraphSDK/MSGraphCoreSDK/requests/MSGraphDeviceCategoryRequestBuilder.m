// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceCategoryRequest.h"
#import "MSGraphDeviceCategoryRequestBuilder.h"


@implementation MSGraphDeviceCategoryRequestBuilder


- (MSGraphDeviceCategoryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCategoryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCategoryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

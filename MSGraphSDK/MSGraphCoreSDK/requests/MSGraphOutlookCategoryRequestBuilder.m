// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOutlookCategoryRequest.h"
#import "MSGraphOutlookCategoryRequestBuilder.h"


@implementation MSGraphOutlookCategoryRequestBuilder


- (MSGraphOutlookCategoryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOutlookCategoryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOutlookCategoryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

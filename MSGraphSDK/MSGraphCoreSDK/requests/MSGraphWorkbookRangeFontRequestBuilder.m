// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookRangeFontRequest.h"
#import "MSGraphWorkbookRangeFontRequestBuilder.h"


@implementation MSGraphWorkbookRangeFontRequestBuilder


- (MSGraphWorkbookRangeFontRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeFontRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookRangeFontRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

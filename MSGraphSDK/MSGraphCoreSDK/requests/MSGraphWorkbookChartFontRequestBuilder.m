// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartFontRequest.h"
#import "MSGraphWorkbookChartFontRequestBuilder.h"


@implementation MSGraphWorkbookChartFontRequestBuilder


- (MSGraphWorkbookChartFontRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartFontRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartFontRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

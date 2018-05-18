// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartLineFormatRequest.h"
#import "MSGraphWorkbookChartLineFormatRequestBuilder.h"


@implementation MSGraphWorkbookChartLineFormatRequestBuilder

- (MSGraphWorkbookChartLineFormatClearRequestBuilder *)clear
{
    return [[MSGraphWorkbookChartLineFormatClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}


- (MSGraphWorkbookChartLineFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartLineFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartLineFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

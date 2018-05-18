// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartSeriesFormatRequest.h"
#import "MSGraphWorkbookChartSeriesFormatRequestBuilder.h"


@implementation MSGraphWorkbookChartSeriesFormatRequestBuilder

-(MSGraphWorkbookChartFillRequestBuilder *)fill
{
    return [[MSGraphWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(MSGraphWorkbookChartLineFormatRequestBuilder *)line
{
    return [[MSGraphWorkbookChartLineFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"line"] client:self.client];

}


- (MSGraphWorkbookChartSeriesFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartSeriesFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartSeriesFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

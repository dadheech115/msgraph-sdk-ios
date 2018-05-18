// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartLegendFormatRequest.h"
#import "MSGraphWorkbookChartLegendFormatRequestBuilder.h"


@implementation MSGraphWorkbookChartLegendFormatRequestBuilder

-(MSGraphWorkbookChartFillRequestBuilder *)fill
{
    return [[MSGraphWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(MSGraphWorkbookChartFontRequestBuilder *)font
{
    return [[MSGraphWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}


- (MSGraphWorkbookChartLegendFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartLegendFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartLegendFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

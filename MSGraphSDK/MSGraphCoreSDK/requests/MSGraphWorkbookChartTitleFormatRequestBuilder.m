// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartTitleFormatRequest.h"
#import "MSGraphWorkbookChartTitleFormatRequestBuilder.h"


@implementation MSGraphWorkbookChartTitleFormatRequestBuilder

-(MSGraphWorkbookChartFillRequestBuilder *)fill
{
    return [[MSGraphWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(MSGraphWorkbookChartFontRequestBuilder *)font
{
    return [[MSGraphWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}


- (MSGraphWorkbookChartTitleFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartTitleFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartTitleFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

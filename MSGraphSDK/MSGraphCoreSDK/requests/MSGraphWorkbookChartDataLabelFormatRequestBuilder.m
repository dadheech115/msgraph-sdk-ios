// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartDataLabelFormatRequest.h"
#import "MSGraphWorkbookChartDataLabelFormatRequestBuilder.h"


@implementation MSGraphWorkbookChartDataLabelFormatRequestBuilder

-(MSGraphWorkbookChartFillRequestBuilder *)fill
{
    return [[MSGraphWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(MSGraphWorkbookChartFontRequestBuilder *)font
{
    return [[MSGraphWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}


- (MSGraphWorkbookChartDataLabelFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartDataLabelFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartDataLabelFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

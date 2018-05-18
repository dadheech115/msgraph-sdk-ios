// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartAreaFormatRequest.h"
#import "MSGraphWorkbookChartAreaFormatRequestBuilder.h"


@implementation MSGraphWorkbookChartAreaFormatRequestBuilder

-(MSGraphWorkbookChartFillRequestBuilder *)fill
{
    return [[MSGraphWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(MSGraphWorkbookChartFontRequestBuilder *)font
{
    return [[MSGraphWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}


- (MSGraphWorkbookChartAreaFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartAreaFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartAreaFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartAxisFormatRequest.h"
#import "MSGraphWorkbookChartAxisFormatRequestBuilder.h"


@implementation MSGraphWorkbookChartAxisFormatRequestBuilder

-(MSGraphWorkbookChartFontRequestBuilder *)font
{
    return [[MSGraphWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}

-(MSGraphWorkbookChartLineFormatRequestBuilder *)line
{
    return [[MSGraphWorkbookChartLineFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"line"] client:self.client];

}


- (MSGraphWorkbookChartAxisFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartAxisFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartAxisFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

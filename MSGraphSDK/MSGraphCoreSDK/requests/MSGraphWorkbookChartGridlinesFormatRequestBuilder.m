// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartGridlinesFormatRequest.h"
#import "MSGraphWorkbookChartGridlinesFormatRequestBuilder.h"


@implementation MSGraphWorkbookChartGridlinesFormatRequestBuilder

-(MSGraphWorkbookChartLineFormatRequestBuilder *)line
{
    return [[MSGraphWorkbookChartLineFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"line"] client:self.client];

}


- (MSGraphWorkbookChartGridlinesFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartGridlinesFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartGridlinesFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

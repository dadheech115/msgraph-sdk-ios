// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartAxesRequest.h"
#import "MSGraphWorkbookChartAxesRequestBuilder.h"


@implementation MSGraphWorkbookChartAxesRequestBuilder

-(MSGraphWorkbookChartAxisRequestBuilder *)categoryAxis
{
    return [[MSGraphWorkbookChartAxisRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"categoryAxis"] client:self.client];

}

-(MSGraphWorkbookChartAxisRequestBuilder *)seriesAxis
{
    return [[MSGraphWorkbookChartAxisRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"seriesAxis"] client:self.client];

}

-(MSGraphWorkbookChartAxisRequestBuilder *)valueAxis
{
    return [[MSGraphWorkbookChartAxisRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"valueAxis"] client:self.client];

}


- (MSGraphWorkbookChartAxesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartAxesRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartAxesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

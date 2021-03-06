// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartSeriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookChartSeriesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartSeriesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartSeriesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWorkbookChartSeriesRequestBuilder *)workbookChartSeries:(NSString *)workbookChartSeries
{
    return [[MSGraphWorkbookChartSeriesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookChartSeries]
                                                   client:self.client];
}

@end

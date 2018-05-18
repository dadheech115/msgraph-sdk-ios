// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartLegendRequest.h"
#import "MSGraphWorkbookChartLegendRequestBuilder.h"


@implementation MSGraphWorkbookChartLegendRequestBuilder

-(MSGraphWorkbookChartLegendFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartLegendFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (MSGraphWorkbookChartLegendRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartLegendRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartLegendRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartTitleRequest.h"
#import "MSGraphWorkbookChartTitleRequestBuilder.h"


@implementation MSGraphWorkbookChartTitleRequestBuilder

-(MSGraphWorkbookChartTitleFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartTitleFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (MSGraphWorkbookChartTitleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartTitleRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartTitleRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

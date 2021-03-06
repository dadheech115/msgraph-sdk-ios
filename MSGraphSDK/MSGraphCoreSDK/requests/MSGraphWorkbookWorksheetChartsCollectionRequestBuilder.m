// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookWorksheetChartsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetChartsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetChartsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookWorksheetChartsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWorkbookChartRequestBuilder *)workbookChart:(NSString *)workbookChart
{
    return [[MSGraphWorkbookChartRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookChart]
                                                   client:self.client];
}

@end

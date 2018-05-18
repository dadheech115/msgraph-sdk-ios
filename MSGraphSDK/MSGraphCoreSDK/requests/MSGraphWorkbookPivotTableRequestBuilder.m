// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookPivotTableRequest.h"
#import "MSGraphWorkbookPivotTableRequestBuilder.h"


@implementation MSGraphWorkbookPivotTableRequestBuilder

-(MSGraphWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[MSGraphWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (MSGraphWorkbookPivotTableRefreshRequestBuilder *)refresh
{
    return [[MSGraphWorkbookPivotTableRefreshRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.refresh"] client:self.client];
}

- (MSGraphWorkbookPivotTableRefreshAllRequestBuilder *)refreshAll
{
    return [[MSGraphWorkbookPivotTableRefreshAllRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.refreshAll"] client:self.client];
}


- (MSGraphWorkbookPivotTableRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookPivotTableRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookPivotTableRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

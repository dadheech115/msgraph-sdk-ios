// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookWorksheetPivotTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetPivotTablesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetPivotTablesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookWorksheetPivotTablesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWorkbookPivotTableRequestBuilder *)workbookPivotTable:(NSString *)workbookPivotTable
{
    return [[MSGraphWorkbookPivotTableRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookPivotTable]
                                                   client:self.client];
}

@end

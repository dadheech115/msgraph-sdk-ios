// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookTablesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTablesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookTablesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWorkbookTableRequestBuilder *)workbookTable:(NSString *)workbookTable
{
    return [[MSGraphWorkbookTableRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookTable]
                                                   client:self.client];
}

@end

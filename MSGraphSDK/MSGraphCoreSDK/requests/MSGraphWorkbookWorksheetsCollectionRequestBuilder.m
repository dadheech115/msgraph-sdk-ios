// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookWorksheetsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookWorksheetsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWorkbookWorksheetRequestBuilder *)workbookWorksheet:(NSString *)workbookWorksheet
{
    return [[MSGraphWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookWorksheet]
                                                   client:self.client];
}

@end

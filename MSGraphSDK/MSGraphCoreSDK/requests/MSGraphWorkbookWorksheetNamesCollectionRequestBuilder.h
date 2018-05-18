// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookWorksheetNamesCollectionRequest, MSGraphWorkbookNamedItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookWorksheetNamesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetNamesCollectionRequest *)request;

- (MSGraphWorkbookWorksheetNamesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphWorkbookNamedItemRequestBuilder *)workbookNamedItem:(NSString *)workbookNamedItem;


@end

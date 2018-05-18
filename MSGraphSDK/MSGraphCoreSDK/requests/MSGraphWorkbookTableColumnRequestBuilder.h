// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookTableColumnRequest, MSGraphWorkbookFilterRequestBuilder, MSGraphFilterRequestBuilder, MSGraphWorkbookTableColumnAddRequestBuilder, MSGraphWorkbookTableColumnDataBodyRangeRequestBuilder, MSGraphWorkbookTableColumnHeaderRowRangeRequestBuilder, MSGraphWorkbookTableColumnRangeRequestBuilder, MSGraphWorkbookTableColumnTotalRowRangeRequestBuilder, MSGraphWorkbookTableColumnItemAtRequestBuilder, MSGraphWorkbookTableColumnCountRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookTableColumnRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookFilterRequestBuilder *) filter;

- (MSGraphWorkbookTableColumnAddRequestBuilder *)addWithIndex:(int32_t)index values:(NSDictionary *)values name:(NSString *)name ;

- (MSGraphWorkbookTableColumnDataBodyRangeRequestBuilder *)dataBodyRange;

- (MSGraphWorkbookTableColumnHeaderRowRangeRequestBuilder *)headerRowRange;

- (MSGraphWorkbookTableColumnRangeRequestBuilder *)range;

- (MSGraphWorkbookTableColumnTotalRowRangeRequestBuilder *)totalRowRange;

- (MSGraphWorkbookTableColumnItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (MSGraphWorkbookTableColumnCountRequestBuilder *)count;


- (MSGraphWorkbookTableColumnRequest *) request;

- (MSGraphWorkbookTableColumnRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

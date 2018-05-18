// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookNamedItemRequest, MSGraphWorkbookWorksheetRequestBuilder, MSGraphWorksheetRequestBuilder, MSGraphWorkbookNamedItemAddRequestBuilder, MSGraphWorkbookNamedItemAddFormulaLocalRequestBuilder, MSGraphWorkbookNamedItemRangeRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookNamedItemRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookWorksheetRequestBuilder *) worksheet;

- (MSGraphWorkbookNamedItemAddRequestBuilder *)addWithName:(NSString *)name reference:(NSDictionary *)reference comment:(NSString *)comment ;

- (MSGraphWorkbookNamedItemAddFormulaLocalRequestBuilder *)addFormulaLocalWithName:(NSString *)name formula:(NSString *)formula comment:(NSString *)comment ;

- (MSGraphWorkbookNamedItemRangeRequestBuilder *)range;


- (MSGraphWorkbookNamedItemRequest *) request;

- (MSGraphWorkbookNamedItemRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

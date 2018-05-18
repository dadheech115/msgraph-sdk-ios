// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookNamedItemAddFormulaLocalRequest;

@interface MSGraphWorkbookNamedItemAddFormulaLocalRequestBuilder : MSRequestBuilder


- (instancetype)initWithName:(NSString *)name formula:(NSString *)formula comment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookNamedItemAddFormulaLocalRequest *)request;

- (MSGraphWorkbookNamedItemAddFormulaLocalRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

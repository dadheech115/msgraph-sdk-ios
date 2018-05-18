// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIsFormulaRequest;

@interface MSGraphWorkbookFunctionsIsFormulaRequestBuilder : MSRequestBuilder


- (instancetype)initWithReference:(NSDictionary *)reference URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIsFormulaRequest *)request;

- (MSGraphWorkbookFunctionsIsFormulaRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

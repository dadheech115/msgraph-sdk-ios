// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSubtotalRequest;

@interface MSGraphWorkbookFunctionsSubtotalRequestBuilder : MSRequestBuilder


- (instancetype)initWithFunctionNum:(NSDictionary *)functionNum values:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSubtotalRequest *)request;

- (MSGraphWorkbookFunctionsSubtotalRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

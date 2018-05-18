// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIfRequest;

@interface MSGraphWorkbookFunctionsIfRequestBuilder : MSRequestBuilder


- (instancetype)initWithLogicalTest:(NSDictionary *)logicalTest valueIfTrue:(NSDictionary *)valueIfTrue valueIfFalse:(NSDictionary *)valueIfFalse URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIfRequest *)request;

- (MSGraphWorkbookFunctionsIfRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCountIfRequest;

@interface MSGraphWorkbookFunctionsCountIfRequestBuilder : MSRequestBuilder


- (instancetype)initWithRange:(NSDictionary *)range criteria:(NSDictionary *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCountIfRequest *)request;

- (MSGraphWorkbookFunctionsCountIfRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

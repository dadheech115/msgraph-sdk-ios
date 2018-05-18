// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsQuartile_IncRequest;

@interface MSGraphWorkbookFunctionsQuartile_IncRequestBuilder : MSRequestBuilder


- (instancetype)initWithArray:(NSDictionary *)array quart:(NSDictionary *)quart URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsQuartile_IncRequest *)request;

- (MSGraphWorkbookFunctionsQuartile_IncRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

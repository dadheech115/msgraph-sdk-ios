// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSeriesSumRequest;

@interface MSGraphWorkbookFunctionsSeriesSumRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x n:(NSDictionary *)n m:(NSDictionary *)m coefficients:(NSDictionary *)coefficients URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSeriesSumRequest *)request;

- (MSGraphWorkbookFunctionsSeriesSumRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

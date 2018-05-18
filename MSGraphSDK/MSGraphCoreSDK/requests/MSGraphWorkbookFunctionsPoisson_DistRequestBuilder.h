// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPoisson_DistRequest;

@interface MSGraphWorkbookFunctionsPoisson_DistRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x mean:(NSDictionary *)mean cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPoisson_DistRequest *)request;

- (MSGraphWorkbookFunctionsPoisson_DistRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsGamma_DistRequest;

@interface MSGraphWorkbookFunctionsGamma_DistRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsGamma_DistRequest *)request;

- (MSGraphWorkbookFunctionsGamma_DistRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsGamma_InvRequest;

@interface MSGraphWorkbookFunctionsGamma_InvRequestBuilder : MSRequestBuilder


- (instancetype)initWithProbability:(NSDictionary *)probability alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsGamma_InvRequest *)request;

- (MSGraphWorkbookFunctionsGamma_InvRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

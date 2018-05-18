// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsGammaLnRequest;

@interface MSGraphWorkbookFunctionsGammaLnRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsGammaLnRequest *)request;

- (MSGraphWorkbookFunctionsGammaLnRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

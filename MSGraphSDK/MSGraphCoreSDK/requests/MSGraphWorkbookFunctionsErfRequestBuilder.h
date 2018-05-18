// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsErfRequest;

@interface MSGraphWorkbookFunctionsErfRequestBuilder : MSRequestBuilder


- (instancetype)initWithLowerLimit:(NSDictionary *)lowerLimit upperLimit:(NSDictionary *)upperLimit URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsErfRequest *)request;

- (MSGraphWorkbookFunctionsErfRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

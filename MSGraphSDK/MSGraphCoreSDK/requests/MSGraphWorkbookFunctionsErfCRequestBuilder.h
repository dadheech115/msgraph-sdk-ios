// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsErfCRequest;

@interface MSGraphWorkbookFunctionsErfCRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsErfCRequest *)request;

- (MSGraphWorkbookFunctionsErfCRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

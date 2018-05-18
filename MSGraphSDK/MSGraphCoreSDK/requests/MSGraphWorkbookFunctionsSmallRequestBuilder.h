// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSmallRequest;

@interface MSGraphWorkbookFunctionsSmallRequestBuilder : MSRequestBuilder


- (instancetype)initWithArray:(NSDictionary *)array k:(NSDictionary *)k URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSmallRequest *)request;

- (MSGraphWorkbookFunctionsSmallRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

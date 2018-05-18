// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFloor_PreciseRequest;

@interface MSGraphWorkbookFunctionsFloor_PreciseRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFloor_PreciseRequest *)request;

- (MSGraphWorkbookFunctionsFloor_PreciseRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

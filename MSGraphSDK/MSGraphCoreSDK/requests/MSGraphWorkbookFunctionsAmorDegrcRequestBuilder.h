// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAmorDegrcRequest;

@interface MSGraphWorkbookFunctionsAmorDegrcRequestBuilder : MSRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost datePurchased:(NSDictionary *)datePurchased firstPeriod:(NSDictionary *)firstPeriod salvage:(NSDictionary *)salvage period:(NSDictionary *)period rate:(NSDictionary *)rate basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAmorDegrcRequest *)request;

- (MSGraphWorkbookFunctionsAmorDegrcRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

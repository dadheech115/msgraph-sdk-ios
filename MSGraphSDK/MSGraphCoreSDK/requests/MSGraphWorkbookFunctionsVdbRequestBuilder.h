// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsVdbRequest;

@interface MSGraphWorkbookFunctionsVdbRequestBuilder : MSRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life startPeriod:(NSDictionary *)startPeriod endPeriod:(NSDictionary *)endPeriod factor:(NSDictionary *)factor noSwitch:(NSDictionary *)noSwitch URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsVdbRequest *)request;

- (MSGraphWorkbookFunctionsVdbRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

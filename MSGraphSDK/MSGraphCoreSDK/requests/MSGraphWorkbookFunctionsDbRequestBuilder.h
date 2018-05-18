// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDbRequest;

@interface MSGraphWorkbookFunctionsDbRequestBuilder : MSRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life period:(NSDictionary *)period month:(NSDictionary *)month URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDbRequest *)request;

- (MSGraphWorkbookFunctionsDbRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

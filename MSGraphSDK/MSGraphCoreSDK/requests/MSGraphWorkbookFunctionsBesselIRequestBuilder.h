// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBesselIRequest;

@interface MSGraphWorkbookFunctionsBesselIRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x n:(NSDictionary *)n URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBesselIRequest *)request;

- (MSGraphWorkbookFunctionsBesselIRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

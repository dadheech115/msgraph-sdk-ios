// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBinom_DistRequest;

@interface MSGraphWorkbookFunctionsBinom_DistRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumberS:(NSDictionary *)numberS trials:(NSDictionary *)trials probabilityS:(NSDictionary *)probabilityS cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBinom_DistRequest *)request;

- (MSGraphWorkbookFunctionsBinom_DistRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

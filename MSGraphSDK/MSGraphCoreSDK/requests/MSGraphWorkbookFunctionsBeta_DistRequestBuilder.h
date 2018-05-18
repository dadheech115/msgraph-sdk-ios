// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBeta_DistRequest;

@interface MSGraphWorkbookFunctionsBeta_DistRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta cumulative:(NSDictionary *)cumulative a:(NSDictionary *)a b:(NSDictionary *)b URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBeta_DistRequest *)request;

- (MSGraphWorkbookFunctionsBeta_DistRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsChiSq_DistRequest;

@interface MSGraphWorkbookFunctionsChiSq_DistRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsChiSq_DistRequest *)request;

- (MSGraphWorkbookFunctionsChiSq_DistRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

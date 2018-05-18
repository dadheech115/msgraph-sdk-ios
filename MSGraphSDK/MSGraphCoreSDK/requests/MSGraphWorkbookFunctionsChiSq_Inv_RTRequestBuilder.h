// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsChiSq_Inv_RTRequest;

@interface MSGraphWorkbookFunctionsChiSq_Inv_RTRequestBuilder : MSRequestBuilder


- (instancetype)initWithProbability:(NSDictionary *)probability degFreedom:(NSDictionary *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsChiSq_Inv_RTRequest *)request;

- (MSGraphWorkbookFunctionsChiSq_Inv_RTRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

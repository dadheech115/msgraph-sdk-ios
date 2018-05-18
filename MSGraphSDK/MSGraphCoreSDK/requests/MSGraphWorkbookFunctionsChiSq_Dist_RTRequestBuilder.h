// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsChiSq_Dist_RTRequest;

@interface MSGraphWorkbookFunctionsChiSq_Dist_RTRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsChiSq_Dist_RTRequest *)request;

- (MSGraphWorkbookFunctionsChiSq_Dist_RTRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

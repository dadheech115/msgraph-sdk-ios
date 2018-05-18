// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsF_Dist_RTRequest;

@interface MSGraphWorkbookFunctionsF_Dist_RTRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x degFreedom1:(NSDictionary *)degFreedom1 degFreedom2:(NSDictionary *)degFreedom2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsF_Dist_RTRequest *)request;

- (MSGraphWorkbookFunctionsF_Dist_RTRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

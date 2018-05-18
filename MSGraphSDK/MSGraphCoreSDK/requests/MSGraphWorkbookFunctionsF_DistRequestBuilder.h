// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsF_DistRequest;

@interface MSGraphWorkbookFunctionsF_DistRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x degFreedom1:(NSDictionary *)degFreedom1 degFreedom2:(NSDictionary *)degFreedom2 cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsF_DistRequest *)request;

- (MSGraphWorkbookFunctionsF_DistRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLogNorm_DistRequest;

@interface MSGraphWorkbookFunctionsLogNorm_DistRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLogNorm_DistRequest *)request;

- (MSGraphWorkbookFunctionsLogNorm_DistRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

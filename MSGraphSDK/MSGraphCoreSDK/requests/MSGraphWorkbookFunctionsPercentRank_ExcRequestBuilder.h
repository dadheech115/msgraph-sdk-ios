// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPercentRank_ExcRequest;

@interface MSGraphWorkbookFunctionsPercentRank_ExcRequestBuilder : MSRequestBuilder


- (instancetype)initWithArray:(NSDictionary *)array x:(NSDictionary *)x significance:(NSDictionary *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPercentRank_ExcRequest *)request;

- (MSGraphWorkbookFunctionsPercentRank_ExcRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

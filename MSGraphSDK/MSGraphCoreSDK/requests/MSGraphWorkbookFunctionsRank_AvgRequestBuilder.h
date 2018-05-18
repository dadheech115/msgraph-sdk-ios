// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRank_AvgRequest;

@interface MSGraphWorkbookFunctionsRank_AvgRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number ref:(NSDictionary *)ref order:(NSDictionary *)order URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRank_AvgRequest *)request;

- (MSGraphWorkbookFunctionsRank_AvgRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

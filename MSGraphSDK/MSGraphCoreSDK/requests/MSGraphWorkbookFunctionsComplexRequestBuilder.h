// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsComplexRequest;

@interface MSGraphWorkbookFunctionsComplexRequestBuilder : MSRequestBuilder


- (instancetype)initWithRealNum:(NSDictionary *)realNum iNum:(NSDictionary *)iNum suffix:(NSDictionary *)suffix URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsComplexRequest *)request;

- (MSGraphWorkbookFunctionsComplexRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

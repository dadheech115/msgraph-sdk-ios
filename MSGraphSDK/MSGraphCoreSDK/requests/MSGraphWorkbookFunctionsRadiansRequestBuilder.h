// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRadiansRequest;

@interface MSGraphWorkbookFunctionsRadiansRequestBuilder : MSRequestBuilder


- (instancetype)initWithAngle:(NSDictionary *)angle URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRadiansRequest *)request;

- (MSGraphWorkbookFunctionsRadiansRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

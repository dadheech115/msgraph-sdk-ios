// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsStandardizeRequest;

@interface MSGraphWorkbookFunctionsStandardizeRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsStandardizeRequest *)request;

- (MSGraphWorkbookFunctionsStandardizeRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

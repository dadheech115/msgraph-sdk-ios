// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCombinaRequest;

@interface MSGraphWorkbookFunctionsCombinaRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number numberChosen:(NSDictionary *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCombinaRequest *)request;

- (MSGraphWorkbookFunctionsCombinaRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsImArgumentRequest;

@interface MSGraphWorkbookFunctionsImArgumentRequestBuilder : MSRequestBuilder


- (instancetype)initWithInumber:(NSDictionary *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsImArgumentRequest *)request;

- (MSGraphWorkbookFunctionsImArgumentRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

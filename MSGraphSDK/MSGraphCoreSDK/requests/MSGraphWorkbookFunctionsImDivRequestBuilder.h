// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsImDivRequest;

@interface MSGraphWorkbookFunctionsImDivRequestBuilder : MSRequestBuilder


- (instancetype)initWithInumber1:(NSDictionary *)inumber1 inumber2:(NSDictionary *)inumber2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsImDivRequest *)request;

- (MSGraphWorkbookFunctionsImDivRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

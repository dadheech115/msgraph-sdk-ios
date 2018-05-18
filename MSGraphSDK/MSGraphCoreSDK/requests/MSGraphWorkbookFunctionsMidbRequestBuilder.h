// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsMidbRequest;

@interface MSGraphWorkbookFunctionsMidbRequestBuilder : MSRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text startNum:(NSDictionary *)startNum numBytes:(NSDictionary *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsMidbRequest *)request;

- (MSGraphWorkbookFunctionsMidbRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsReplaceRequest;

@interface MSGraphWorkbookFunctionsReplaceRequestBuilder : MSRequestBuilder


- (instancetype)initWithOldText:(NSDictionary *)oldText startNum:(NSDictionary *)startNum numChars:(NSDictionary *)numChars newText:(NSDictionary *)newText URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsReplaceRequest *)request;

- (MSGraphWorkbookFunctionsReplaceRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

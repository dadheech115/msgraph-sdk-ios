// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsReplaceBRequest;

@interface MSGraphWorkbookFunctionsReplaceBRequestBuilder : MSRequestBuilder


- (instancetype)initWithOldText:(NSDictionary *)oldText startNum:(NSDictionary *)startNum numBytes:(NSDictionary *)numBytes newText:(NSDictionary *)newText URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsReplaceBRequest *)request;

- (MSGraphWorkbookFunctionsReplaceBRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsHlookupRequest;

@interface MSGraphWorkbookFunctionsHlookupRequestBuilder : MSRequestBuilder


- (instancetype)initWithLookupValue:(NSDictionary *)lookupValue tableArray:(NSDictionary *)tableArray rowIndexNum:(NSDictionary *)rowIndexNum rangeLookup:(NSDictionary *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsHlookupRequest *)request;

- (MSGraphWorkbookFunctionsHlookupRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

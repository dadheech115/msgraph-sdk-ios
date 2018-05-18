// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsVlookupRequest;

@interface MSGraphWorkbookFunctionsVlookupRequestBuilder : MSRequestBuilder


- (instancetype)initWithLookupValue:(NSDictionary *)lookupValue tableArray:(NSDictionary *)tableArray colIndexNum:(NSDictionary *)colIndexNum rangeLookup:(NSDictionary *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsVlookupRequest *)request;

- (MSGraphWorkbookFunctionsVlookupRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

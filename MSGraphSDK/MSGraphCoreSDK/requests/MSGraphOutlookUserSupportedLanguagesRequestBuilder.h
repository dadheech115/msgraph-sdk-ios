// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphOutlookUserSupportedLanguagesRequest;

@interface MSGraphOutlookUserSupportedLanguagesRequestBuilder : MSRequestBuilder


- (MSGraphOutlookUserSupportedLanguagesRequest *)request;

- (MSGraphOutlookUserSupportedLanguagesRequest *)requestWithOptions:(NSArray *)requestOptions;

@end

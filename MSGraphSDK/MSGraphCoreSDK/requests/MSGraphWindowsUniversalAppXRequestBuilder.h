// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsUniversalAppXRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileLobAppRequestBuilder.h"


@interface MSGraphWindowsUniversalAppXRequestBuilder : MSGraphMobileLobAppRequestBuilder


- (MSGraphWindowsUniversalAppXRequest *) request;

- (MSGraphWindowsUniversalAppXRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

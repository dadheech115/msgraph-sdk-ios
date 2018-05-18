// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosLobAppRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileLobAppRequestBuilder.h"


@interface MSGraphIosLobAppRequestBuilder : MSGraphMobileLobAppRequestBuilder


- (MSGraphIosLobAppRequest *) request;

- (MSGraphIosLobAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

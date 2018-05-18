// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAndroidLobAppRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileLobAppRequestBuilder.h"


@interface MSGraphAndroidLobAppRequestBuilder : MSGraphMobileLobAppRequestBuilder


- (MSGraphAndroidLobAppRequest *) request;

- (MSGraphAndroidLobAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAndroidLobAppRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedMobileLobAppRequestBuilder.h"


@interface MSGraphManagedAndroidLobAppRequestBuilder : MSGraphManagedMobileLobAppRequestBuilder


- (MSGraphManagedAndroidLobAppRequest *) request;

- (MSGraphManagedAndroidLobAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedIOSLobAppRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedMobileLobAppRequestBuilder.h"


@interface MSGraphManagedIOSLobAppRequestBuilder : MSGraphManagedMobileLobAppRequestBuilder


- (MSGraphManagedIOSLobAppRequest *) request;

- (MSGraphManagedIOSLobAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

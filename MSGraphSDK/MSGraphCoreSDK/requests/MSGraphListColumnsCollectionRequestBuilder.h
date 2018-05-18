// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphListColumnsCollectionRequest, MSGraphColumnDefinitionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphListColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphListColumnsCollectionRequest *)request;

- (MSGraphListColumnsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphColumnDefinitionRequestBuilder *)columnDefinition:(NSString *)columnDefinition;


@end

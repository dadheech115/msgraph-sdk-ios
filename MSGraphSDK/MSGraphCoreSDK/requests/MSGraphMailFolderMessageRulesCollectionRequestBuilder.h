// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphMailFolderMessageRulesCollectionRequest, MSGraphMessageRuleRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphMailFolderMessageRulesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMailFolderMessageRulesCollectionRequest *)request;

- (MSGraphMailFolderMessageRulesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMessageRuleRequestBuilder *)messageRule:(NSString *)messageRule;


@end

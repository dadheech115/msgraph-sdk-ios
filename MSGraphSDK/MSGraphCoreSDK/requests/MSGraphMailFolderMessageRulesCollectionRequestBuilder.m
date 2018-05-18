// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMailFolderMessageRulesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMailFolderMessageRulesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMailFolderMessageRulesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMailFolderMessageRulesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMessageRuleRequestBuilder *)messageRule:(NSString *)messageRule
{
    return [[MSGraphMessageRuleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:messageRule]
                                                   client:self.client];
}

@end

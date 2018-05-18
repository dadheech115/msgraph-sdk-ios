// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMailFolderRequest.h"
#import "MSGraphMailFolderRequestBuilder.h"


@implementation MSGraphMailFolderRequestBuilder

- (MSGraphMailFolderMessagesCollectionRequestBuilder *)messages
{
    return [[MSGraphMailFolderMessagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"messages"]  
                                                                           client:self.client];
}

- (MSGraphMessageRequestBuilder *)messages:(NSString *)message
{
    return [[self messages] message:message];
}

- (MSGraphMailFolderMessageRulesCollectionRequestBuilder *)messageRules
{
    return [[MSGraphMailFolderMessageRulesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"messageRules"]  
                                                                               client:self.client];
}

- (MSGraphMessageRuleRequestBuilder *)messageRules:(NSString *)messageRule
{
    return [[self messageRules] messageRule:messageRule];
}

- (MSGraphMailFolderChildFoldersCollectionRequestBuilder *)childFolders
{
    return [[MSGraphMailFolderChildFoldersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"childFolders"]  
                                                                               client:self.client];
}

- (MSGraphMailFolderRequestBuilder *)childFolders:(NSString *)mailFolder
{
    return [[self childFolders] mailFolder:mailFolder];
}

- (MSGraphMailFolderSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[MSGraphMailFolderSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                                client:self.client];
}

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (MSGraphMailFolderMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[MSGraphMailFolderMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                               client:self.client];
}

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

- (MSGraphMailFolderCopyRequestBuilder *)copyWithDestinationId:(NSString *)destinationId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copy"];
    return [[MSGraphMailFolderCopyRequestBuilder alloc] initWithDestinationId:destinationId
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphMailFolderMoveRequestBuilder *)moveWithDestinationId:(NSString *)destinationId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.move"];
    return [[MSGraphMailFolderMoveRequestBuilder alloc] initWithDestinationId:destinationId
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphMailFolderDeltaRequestBuilder *)delta
{
    return [[MSGraphMailFolderDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}


- (MSGraphMailFolderRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMailFolderRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMailFolderRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

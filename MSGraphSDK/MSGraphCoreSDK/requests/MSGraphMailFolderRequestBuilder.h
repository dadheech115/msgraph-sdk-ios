// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMailFolderRequest, MSGraphMessageRequestBuilder, MSGraphMailFolderMessagesCollectionRequestBuilder, MSGraphMessageRuleRequestBuilder, MSGraphMailFolderMessageRulesCollectionRequestBuilder, MSGraphMailFolderRequestBuilder, MSGraphMailFolderChildFoldersCollectionRequestBuilder, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder, MSGraphMailFolderSingleValueExtendedPropertiesCollectionRequestBuilder, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder, MSGraphMailFolderMultiValueExtendedPropertiesCollectionRequestBuilder, MSGraphMailFolderCopyRequestBuilder, MSGraphMailFolderMoveRequestBuilder, MSGraphMailFolderDeltaRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphMailFolderRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphMailFolderMessagesCollectionRequestBuilder *)messages;

- (MSGraphMessageRequestBuilder *)messages:(NSString *)message;

- (MSGraphMailFolderMessageRulesCollectionRequestBuilder *)messageRules;

- (MSGraphMessageRuleRequestBuilder *)messageRules:(NSString *)messageRule;

- (MSGraphMailFolderChildFoldersCollectionRequestBuilder *)childFolders;

- (MSGraphMailFolderRequestBuilder *)childFolders:(NSString *)mailFolder;

- (MSGraphMailFolderSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (MSGraphMailFolderMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (MSGraphMailFolderCopyRequestBuilder *)copyWithDestinationId:(NSString *)destinationId ;

- (MSGraphMailFolderMoveRequestBuilder *)moveWithDestinationId:(NSString *)destinationId ;

- (MSGraphMailFolderDeltaRequestBuilder *)delta;


- (MSGraphMailFolderRequest *) request;

- (MSGraphMailFolderRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

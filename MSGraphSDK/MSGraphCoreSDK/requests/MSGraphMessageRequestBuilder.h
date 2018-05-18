// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMessageRequest, MSGraphAttachmentRequestBuilder, MSGraphMessageAttachmentsCollectionRequestBuilder, MSGraphExtensionRequestBuilder, MSGraphMessageExtensionsCollectionRequestBuilder, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder, MSGraphMessageSingleValueExtendedPropertiesCollectionRequestBuilder, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder, MSGraphMessageMultiValueExtendedPropertiesCollectionRequestBuilder, MSGraphMessageCopyRequestBuilder, MSGraphMessageMoveRequestBuilder, MSGraphMessageCreateReplyRequestBuilder, MSGraphMessageCreateReplyAllRequestBuilder, MSGraphMessageCreateForwardRequestBuilder, MSGraphMessageReplyRequestBuilder, MSGraphMessageReplyAllRequestBuilder, MSGraphMessageForwardRequestBuilder, MSGraphMessageSendRequestBuilder, MSGraphMessageDeltaRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphOutlookItemRequestBuilder.h"


@interface MSGraphMessageRequestBuilder : MSGraphOutlookItemRequestBuilder

- (MSGraphMessageAttachmentsCollectionRequestBuilder *)attachments;

- (MSGraphAttachmentRequestBuilder *)attachments:(NSString *)attachment;

- (MSGraphMessageExtensionsCollectionRequestBuilder *)extensions;

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension;

- (MSGraphMessageSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (MSGraphMessageMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (MSGraphMessageCopyRequestBuilder *)copyWithDestinationId:(NSString *)destinationId ;

- (MSGraphMessageMoveRequestBuilder *)moveWithDestinationId:(NSString *)destinationId ;

- (MSGraphMessageCreateReplyRequestBuilder *)createReply;

- (MSGraphMessageCreateReplyAllRequestBuilder *)createReplyAll;

- (MSGraphMessageCreateForwardRequestBuilder *)createForward;

- (MSGraphMessageReplyRequestBuilder *)replyWithComment:(NSString *)comment ;

- (MSGraphMessageReplyAllRequestBuilder *)replyAllWithComment:(NSString *)comment ;

- (MSGraphMessageForwardRequestBuilder *)forwardWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients ;

- (MSGraphMessageSendRequestBuilder *)send;

- (MSGraphMessageDeltaRequestBuilder *)delta;


- (MSGraphMessageRequest *) request;

- (MSGraphMessageRequest *) requestWithOptions:(NSArray *)requestOptions;


@end

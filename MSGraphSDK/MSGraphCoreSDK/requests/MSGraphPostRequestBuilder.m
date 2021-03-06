// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPostRequest.h"
#import "MSGraphPostRequestBuilder.h"


@implementation MSGraphPostRequestBuilder

- (MSGraphPostExtensionsCollectionRequestBuilder *)extensions
{
    return [[MSGraphPostExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                       client:self.client];
}

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

-(MSGraphPostRequestBuilder *)inReplyTo
{
    return [[MSGraphPostRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"inReplyTo"] client:self.client];

}

- (MSGraphPostAttachmentsCollectionRequestBuilder *)attachments
{
    return [[MSGraphPostAttachmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"attachments"]  
                                                                        client:self.client];
}

- (MSGraphAttachmentRequestBuilder *)attachments:(NSString *)attachment
{
    return [[self attachments] attachment:attachment];
}

- (MSGraphPostSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[MSGraphPostSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                          client:self.client];
}

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (MSGraphPostMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[MSGraphPostMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                         client:self.client];
}

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

- (MSGraphPostForwardRequestBuilder *)forwardWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.forward"];
    return [[MSGraphPostForwardRequestBuilder alloc] initWithComment:comment
                                                        toRecipients:toRecipients
                                                                 URL:actionURL
                                                              client:self.client];


}

- (MSGraphPostReplyRequestBuilder *)replyWithPost:(MSGraphPost *)post 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reply"];
    return [[MSGraphPostReplyRequestBuilder alloc] initWithPost:post
                                                            URL:actionURL
                                                         client:self.client];


}


- (MSGraphPostRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPostRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPostRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

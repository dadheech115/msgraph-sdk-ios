// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOnenotePageRequest.h"
#import "MSGraphOnenotePageRequestBuilder.h"


@implementation MSGraphOnenotePageRequestBuilder

-(MSGraphOnenoteSectionRequestBuilder *)parentSection
{
    return [[MSGraphOnenoteSectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentSection"] client:self.client];

}

-(MSGraphNotebookRequestBuilder *)parentNotebook
{
    return [[MSGraphNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentNotebook"] client:self.client];

}

- (MSGraphOnenotePageContentRequest *) contentRequestWithOptions:(NSArray *)requestOptions
{
    NSURL *contentURL = [self.requestURL URLByAppendingPathComponent:@"content"];
    return [[MSGraphOnenotePageContentRequest alloc] initWithURL:contentURL requestOptions:requestOptions client:self.client];
}

- (MSGraphOnenotePageContentRequest *) contentRequest
{
    return [self contentRequestWithOptions:nil];
}

- (MSGraphOnenotePageOnenotePatchContentRequestBuilder *)onenotePatchContentWithCommands:(NSArray *)commands 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.onenotePatchContent"];
    return [[MSGraphOnenotePageOnenotePatchContentRequestBuilder alloc] initWithCommands:commands
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphOnenotePageCopyToSectionRequestBuilder *)copyToSectionWithId:(NSString *)id groupId:(NSString *)groupId siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copyToSection"];
    return [[MSGraphOnenotePageCopyToSectionRequestBuilder alloc] initWithId:id
                                                                     groupId:groupId
                                                            siteCollectionId:siteCollectionId
                                                                      siteId:siteId
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphOnenotePagePreviewRequestBuilder *)preview
{
    return [[MSGraphOnenotePagePreviewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.preview"] client:self.client];
}


- (MSGraphOnenotePageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenotePageRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenotePageRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOnenoteRequest.h"
#import "MSGraphOnenoteRequestBuilder.h"


@implementation MSGraphOnenoteRequestBuilder

- (MSGraphOnenoteNotebooksCollectionRequestBuilder *)notebooks
{
    return [[MSGraphOnenoteNotebooksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"notebooks"]  
                                                                         client:self.client];
}

- (MSGraphNotebookRequestBuilder *)notebooks:(NSString *)notebook
{
    return [[self notebooks] notebook:notebook];
}

- (MSGraphOnenoteSectionsCollectionRequestBuilder *)sections
{
    return [[MSGraphOnenoteSectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sections"]  
                                                                        client:self.client];
}

- (MSGraphOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection
{
    return [[self sections] onenoteSection:onenoteSection];
}

- (MSGraphOnenoteSectionGroupsCollectionRequestBuilder *)sectionGroups
{
    return [[MSGraphOnenoteSectionGroupsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sectionGroups"]  
                                                                             client:self.client];
}

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup
{
    return [[self sectionGroups] sectionGroup:sectionGroup];
}

- (MSGraphOnenotePagesCollectionRequestBuilder *)pages
{
    return [[MSGraphOnenotePagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"pages"]  
                                                                     client:self.client];
}

- (MSGraphOnenotePageRequestBuilder *)pages:(NSString *)onenotePage
{
    return [[self pages] onenotePage:onenotePage];
}

- (MSGraphOnenoteResourcesCollectionRequestBuilder *)resources
{
    return [[MSGraphOnenoteResourcesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"resources"]  
                                                                         client:self.client];
}

- (MSGraphOnenoteResourceRequestBuilder *)resources:(NSString *)onenoteResource
{
    return [[self resources] onenoteResource:onenoteResource];
}

- (MSGraphOnenoteOperationsCollectionRequestBuilder *)operations
{
    return [[MSGraphOnenoteOperationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"operations"]  
                                                                          client:self.client];
}

- (MSGraphOnenoteOperationRequestBuilder *)operations:(NSString *)onenoteOperation
{
    return [[self operations] onenoteOperation:onenoteOperation];
}

- (MSGraphOnenotePageStreamRequest *) pagesValueWithOptions:(NSArray *)options
{
    NSURL *pagesURL = [self.requestURL URLByAppendingPathComponent:@"pages/$value"];
    return [[MSGraphOnenotePageStreamRequest alloc] initWithURL:pagesURL requestOptions:options client:self.client];
}

- (MSGraphOnenotePageStreamRequest *) pagesValue
{
    return [self pagesValueWithOptions:nil];
}

- (MSGraphOnenoteResourceStreamRequest *) resourcesValueWithOptions:(NSArray *)options
{
    NSURL *resourcesURL = [self.requestURL URLByAppendingPathComponent:@"resources/$value"];
    return [[MSGraphOnenoteResourceStreamRequest alloc] initWithURL:resourcesURL requestOptions:options client:self.client];
}

- (MSGraphOnenoteResourceStreamRequest *) resourcesValue
{
    return [self resourcesValueWithOptions:nil];
}


- (MSGraphOnenoteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenoteRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

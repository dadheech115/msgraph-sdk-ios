// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphNotebookCopyNotebookRequestBuilder()


@property (nonatomic, getter=groupId) NSString * groupId;


@property (nonatomic, getter=renameAs) NSString * renameAs;


@property (nonatomic, getter=notebookFolder) NSString * notebookFolder;


@property (nonatomic, getter=siteCollectionId) NSString * siteCollectionId;


@property (nonatomic, getter=siteId) NSString * siteId;

@end

@implementation MSGraphNotebookCopyNotebookRequestBuilder


- (instancetype)initWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _groupId = groupId;
        _renameAs = renameAs;
        _notebookFolder = notebookFolder;
        _siteCollectionId = siteCollectionId;
        _siteId = siteId;
    }
    return self;
}

- (MSGraphNotebookCopyNotebookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotebookCopyNotebookRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphNotebookCopyNotebookRequest alloc] initWithGroupId:self.groupId
                                                              renameAs:self.renameAs
                                                        notebookFolder:self.notebookFolder
                                                      siteCollectionId:self.siteCollectionId
                                                                siteId:self.siteId
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphOnenoteSectionCopyToSectionGroupRequestBuilder()


@property (nonatomic, getter=id) NSString * id;


@property (nonatomic, getter=groupId) NSString * groupId;


@property (nonatomic, getter=renameAs) NSString * renameAs;


@property (nonatomic, getter=siteCollectionId) NSString * siteCollectionId;


@property (nonatomic, getter=siteId) NSString * siteId;

@end

@implementation MSGraphOnenoteSectionCopyToSectionGroupRequestBuilder


- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _id = id;
        _groupId = groupId;
        _renameAs = renameAs;
        _siteCollectionId = siteCollectionId;
        _siteId = siteId;
    }
    return self;
}

- (MSGraphOnenoteSectionCopyToSectionGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteSectionCopyToSectionGroupRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphOnenoteSectionCopyToSectionGroupRequest alloc] initWithId:self.id
                                                                      groupId:self.groupId
                                                                     renameAs:self.renameAs
                                                             siteCollectionId:self.siteCollectionId
                                                                       siteId:self.siteId
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end

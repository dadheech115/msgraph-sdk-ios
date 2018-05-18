// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphOnenotePageCopyToSectionRequestBuilder()


@property (nonatomic, getter=id) NSString * id;


@property (nonatomic, getter=groupId) NSString * groupId;


@property (nonatomic, getter=siteCollectionId) NSString * siteCollectionId;


@property (nonatomic, getter=siteId) NSString * siteId;

@end

@implementation MSGraphOnenotePageCopyToSectionRequestBuilder


- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _id = id;
        _groupId = groupId;
        _siteCollectionId = siteCollectionId;
        _siteId = siteId;
    }
    return self;
}

- (MSGraphOnenotePageCopyToSectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenotePageCopyToSectionRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphOnenotePageCopyToSectionRequest alloc] initWithId:self.id
                                                              groupId:self.groupId
                                                     siteCollectionId:self.siteCollectionId
                                                               siteId:self.siteId
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphNotebookGetRecentNotebooksRequestBuilder()


@property (nonatomic, getter=includePersonalNotebooks) BOOL  includePersonalNotebooks;

@end

@implementation MSGraphNotebookGetRecentNotebooksRequestBuilder


- (instancetype)initWithIncludePersonalNotebooks:(BOOL)includePersonalNotebooks URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _includePersonalNotebooks = includePersonalNotebooks;
    }
    return self;
}

- (MSGraphNotebookGetRecentNotebooksRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotebookGetRecentNotebooksRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphNotebookGetRecentNotebooksRequest alloc] initWithIncludePersonalNotebooks:self.includePersonalNotebooks
                                                                                          URL:self.requestURL
                                                                               requestOptions:requestOptions
                                                                                       client:self.client];

}

@end

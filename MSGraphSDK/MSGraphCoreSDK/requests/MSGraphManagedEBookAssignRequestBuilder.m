// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphManagedEBookAssignRequestBuilder()


@property (nonatomic, getter=managedEBookAssignments) NSArray * managedEBookAssignments;

@end

@implementation MSGraphManagedEBookAssignRequestBuilder


- (instancetype)initWithManagedEBookAssignments:(NSArray *)managedEBookAssignments URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _managedEBookAssignments = managedEBookAssignments;
    }
    return self;
}

- (MSGraphManagedEBookAssignRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedEBookAssignRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphManagedEBookAssignRequest alloc] initWithManagedEBookAssignments:self.managedEBookAssignments
                                                                                 URL:self.requestURL
                                                                      requestOptions:requestOptions
                                                                              client:self.client];

}

@end

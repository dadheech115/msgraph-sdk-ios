// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphMobileAppAssignRequestBuilder()


@property (nonatomic, getter=mobileAppAssignments) NSArray * mobileAppAssignments;

@end

@implementation MSGraphMobileAppAssignRequestBuilder


- (instancetype)initWithMobileAppAssignments:(NSArray *)mobileAppAssignments URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _mobileAppAssignments = mobileAppAssignments;
    }
    return self;
}

- (MSGraphMobileAppAssignRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppAssignRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphMobileAppAssignRequest alloc] initWithMobileAppAssignments:self.mobileAppAssignments
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end

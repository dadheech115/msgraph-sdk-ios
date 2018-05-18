// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDeviceCompliancePolicyAssignRequestBuilder()


@property (nonatomic, getter=assignments) NSArray * assignments;

@end

@implementation MSGraphDeviceCompliancePolicyAssignRequestBuilder


- (instancetype)initWithAssignments:(NSArray *)assignments URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _assignments = assignments;
    }
    return self;
}

- (MSGraphDeviceCompliancePolicyAssignRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyAssignRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphDeviceCompliancePolicyAssignRequest alloc] initWithAssignments:self.assignments
                                                                               URL:self.requestURL
                                                                    requestOptions:requestOptions
                                                                            client:self.client];

}

@end

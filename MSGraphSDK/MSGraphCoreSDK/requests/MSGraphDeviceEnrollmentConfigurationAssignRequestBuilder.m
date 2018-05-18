// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDeviceEnrollmentConfigurationAssignRequestBuilder()


@property (nonatomic, getter=enrollmentConfigurationAssignments) NSArray * enrollmentConfigurationAssignments;

@end

@implementation MSGraphDeviceEnrollmentConfigurationAssignRequestBuilder


- (instancetype)initWithEnrollmentConfigurationAssignments:(NSArray *)enrollmentConfigurationAssignments URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _enrollmentConfigurationAssignments = enrollmentConfigurationAssignments;
    }
    return self;
}

- (MSGraphDeviceEnrollmentConfigurationAssignRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceEnrollmentConfigurationAssignRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphDeviceEnrollmentConfigurationAssignRequest alloc] initWithEnrollmentConfigurationAssignments:self.enrollmentConfigurationAssignments
                                                                                                             URL:self.requestURL
                                                                                                  requestOptions:requestOptions
                                                                                                          client:self.client];

}

@end

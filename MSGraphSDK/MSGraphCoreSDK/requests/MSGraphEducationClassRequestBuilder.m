// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationClassRequest.h"
#import "MSGraphEducationClassRequestBuilder.h"


@implementation MSGraphEducationClassRequestBuilder

- (MSGraphEducationClassSchoolsCollectionWithReferencesRequestBuilder *)schools
{
    return [[MSGraphEducationClassSchoolsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"schools"]  
                                                                                            client:self.client];
}

- (MSGraphEducationSchoolRequestBuilder *)schools:(NSString *)educationSchool
{
    return [[self schools] educationSchool:educationSchool];
}

- (MSGraphEducationClassMembersCollectionWithReferencesRequestBuilder *)members
{
    return [[MSGraphEducationClassMembersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"members"]  
                                                                                            client:self.client];
}

- (MSGraphEducationUserRequestBuilder *)members:(NSString *)educationUser
{
    return [[self members] educationUser:educationUser];
}

- (MSGraphEducationClassTeachersCollectionWithReferencesRequestBuilder *)teachers
{
    return [[MSGraphEducationClassTeachersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"teachers"]  
                                                                                             client:self.client];
}

- (MSGraphEducationUserRequestBuilder *)teachers:(NSString *)educationUser
{
    return [[self teachers] educationUser:educationUser];
}

-(MSGraphGroupRequestBuilder *)group
{
    return [[MSGraphGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"group"] client:self.client];

}

- (MSGraphEducationClassRenewRequestBuilder *)renew
{
    return [[MSGraphEducationClassRenewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.renew"] client:self.client];
}


- (MSGraphEducationClassRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

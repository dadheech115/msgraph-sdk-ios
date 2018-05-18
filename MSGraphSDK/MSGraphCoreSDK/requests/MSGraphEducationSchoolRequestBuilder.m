// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationSchoolRequest.h"
#import "MSGraphEducationSchoolRequestBuilder.h"


@implementation MSGraphEducationSchoolRequestBuilder

- (MSGraphEducationSchoolClassesCollectionWithReferencesRequestBuilder *)classes
{
    return [[MSGraphEducationSchoolClassesCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"classes"]  
                                                                                             client:self.client];
}

- (MSGraphEducationClassRequestBuilder *)classes:(NSString *)educationClass
{
    return [[self classes] educationClass:educationClass];
}

- (MSGraphEducationSchoolUsersCollectionWithReferencesRequestBuilder *)users
{
    return [[MSGraphEducationSchoolUsersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"users"]  
                                                                                           client:self.client];
}

- (MSGraphEducationUserRequestBuilder *)users:(NSString *)educationUser
{
    return [[self users] educationUser:educationUser];
}

-(MSGraphAdministrativeUnitRequestBuilder *)administrativeUnit
{
    return [[MSGraphAdministrativeUnitRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"administrativeUnit"] client:self.client];

}


- (MSGraphEducationSchoolRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationSchoolRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationSchoolRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end

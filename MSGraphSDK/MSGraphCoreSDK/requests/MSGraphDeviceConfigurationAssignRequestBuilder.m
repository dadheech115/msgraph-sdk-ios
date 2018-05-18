// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDeviceConfigurationAssignRequestBuilder()


@property (nonatomic, getter=assignments) NSArray * assignments;

@end

@implementation MSGraphDeviceConfigurationAssignRequestBuilder


- (instancetype)initWithAssignments:(NSArray *)assignments URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _assignments = assignments;
    }
    return self;
}

- (MSGraphDeviceConfigurationAssignRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationAssignRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphDeviceConfigurationAssignRequest alloc] initWithAssignments:self.assignments
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end

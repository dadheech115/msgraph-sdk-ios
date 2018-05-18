// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDeviceEnrollmentConfigurationSetPriorityRequestBuilder()


@property (nonatomic, getter=priority) int32_t  priority;

@end

@implementation MSGraphDeviceEnrollmentConfigurationSetPriorityRequestBuilder


- (instancetype)initWithPriority:(int32_t)priority URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _priority = priority;
    }
    return self;
}

- (MSGraphDeviceEnrollmentConfigurationSetPriorityRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceEnrollmentConfigurationSetPriorityRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphDeviceEnrollmentConfigurationSetPriorityRequest alloc] initWithPriority:self.priority
                                                                                        URL:self.requestURL
                                                                             requestOptions:requestOptions
                                                                                     client:self.client];

}

@end

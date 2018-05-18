// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphManagedDeviceUpdateWindowsDeviceAccountRequestBuilder()


@property (nonatomic, getter=updateWindowsDeviceAccountActionParameter) MSGraphUpdateWindowsDeviceAccountActionParameter * updateWindowsDeviceAccountActionParameter;

@end

@implementation MSGraphManagedDeviceUpdateWindowsDeviceAccountRequestBuilder


- (instancetype)initWithUpdateWindowsDeviceAccountActionParameter:(MSGraphUpdateWindowsDeviceAccountActionParameter *)updateWindowsDeviceAccountActionParameter URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _updateWindowsDeviceAccountActionParameter = updateWindowsDeviceAccountActionParameter;
    }
    return self;
}

- (MSGraphManagedDeviceUpdateWindowsDeviceAccountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceUpdateWindowsDeviceAccountRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphManagedDeviceUpdateWindowsDeviceAccountRequest alloc] initWithUpdateWindowsDeviceAccountActionParameter:self.updateWindowsDeviceAccountActionParameter
                                                                                                                        URL:self.requestURL
                                                                                                             requestOptions:requestOptions
                                                                                                                     client:self.client];

}

@end

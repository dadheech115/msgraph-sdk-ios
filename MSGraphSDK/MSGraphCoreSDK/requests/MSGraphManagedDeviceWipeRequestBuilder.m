// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphManagedDeviceWipeRequestBuilder()


@property (nonatomic, getter=keepEnrollmentData) BOOL  keepEnrollmentData;


@property (nonatomic, getter=keepUserData) BOOL  keepUserData;


@property (nonatomic, getter=macOsUnlockCode) NSString * macOsUnlockCode;

@end

@implementation MSGraphManagedDeviceWipeRequestBuilder


- (instancetype)initWithKeepEnrollmentData:(BOOL)keepEnrollmentData keepUserData:(BOOL)keepUserData macOsUnlockCode:(NSString *)macOsUnlockCode URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _keepEnrollmentData = keepEnrollmentData;
        _keepUserData = keepUserData;
        _macOsUnlockCode = macOsUnlockCode;
    }
    return self;
}

- (MSGraphManagedDeviceWipeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceWipeRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphManagedDeviceWipeRequest alloc] initWithKeepEnrollmentData:self.keepEnrollmentData
                                                                  keepUserData:self.keepUserData
                                                               macOsUnlockCode:self.macOsUnlockCode
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end

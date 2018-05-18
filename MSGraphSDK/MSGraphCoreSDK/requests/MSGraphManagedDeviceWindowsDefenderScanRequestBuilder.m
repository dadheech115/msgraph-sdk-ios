// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphManagedDeviceWindowsDefenderScanRequestBuilder()


@property (nonatomic, getter=quickScan) BOOL  quickScan;

@end

@implementation MSGraphManagedDeviceWindowsDefenderScanRequestBuilder


- (instancetype)initWithQuickScan:(BOOL)quickScan URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _quickScan = quickScan;
    }
    return self;
}

- (MSGraphManagedDeviceWindowsDefenderScanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceWindowsDefenderScanRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphManagedDeviceWindowsDefenderScanRequest alloc] initWithQuickScan:self.quickScan
                                                                                 URL:self.requestURL
                                                                      requestOptions:requestOptions
                                                                              client:self.client];

}

@end

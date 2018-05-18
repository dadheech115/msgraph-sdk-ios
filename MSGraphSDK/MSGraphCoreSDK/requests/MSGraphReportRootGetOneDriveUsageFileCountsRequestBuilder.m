// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetOneDriveUsageFileCountsRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetOneDriveUsageFileCountsRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetOneDriveUsageFileCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetOneDriveUsageFileCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetOneDriveUsageFileCountsRequest alloc] initWithPeriod:self.period
                                                                                  URL:self.requestURL
                                                                       requestOptions:requestOptions
                                                                               client:self.client];

}

@end

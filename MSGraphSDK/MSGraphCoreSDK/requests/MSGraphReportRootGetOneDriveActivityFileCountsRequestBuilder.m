// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetOneDriveActivityFileCountsRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetOneDriveActivityFileCountsRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetOneDriveActivityFileCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetOneDriveActivityFileCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetOneDriveActivityFileCountsRequest alloc] initWithPeriod:self.period
                                                                                     URL:self.requestURL
                                                                          requestOptions:requestOptions
                                                                                  client:self.client];

}

@end

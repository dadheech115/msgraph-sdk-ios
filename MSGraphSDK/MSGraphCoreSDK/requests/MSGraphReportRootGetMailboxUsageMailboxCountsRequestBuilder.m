// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetMailboxUsageMailboxCountsRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetMailboxUsageMailboxCountsRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetMailboxUsageMailboxCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetMailboxUsageMailboxCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetMailboxUsageMailboxCountsRequest alloc] initWithPeriod:self.period
                                                                                    URL:self.requestURL
                                                                         requestOptions:requestOptions
                                                                                 client:self.client];

}

@end

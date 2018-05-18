// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetMailboxUsageDetailRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetMailboxUsageDetailRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetMailboxUsageDetailRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetMailboxUsageDetailRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetMailboxUsageDetailRequest alloc] initWithPeriod:self.period
                                                                             URL:self.requestURL
                                                                  requestOptions:requestOptions
                                                                          client:self.client];

}

@end

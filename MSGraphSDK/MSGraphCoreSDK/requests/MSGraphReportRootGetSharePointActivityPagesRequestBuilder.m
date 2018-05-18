// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetSharePointActivityPagesRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetSharePointActivityPagesRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetSharePointActivityPagesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetSharePointActivityPagesRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetSharePointActivityPagesRequest alloc] initWithPeriod:self.period
                                                                                  URL:self.requestURL
                                                                       requestOptions:requestOptions
                                                                               client:self.client];

}

@end

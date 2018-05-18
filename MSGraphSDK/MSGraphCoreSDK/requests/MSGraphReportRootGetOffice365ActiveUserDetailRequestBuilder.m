// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetOffice365ActiveUserDetailRequestBuilder()


@property (nonatomic, getter=date) MSDate * date;


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetOffice365ActiveUserDetailRequestBuilder


- (instancetype)initWithDate:(MSDate *)date URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _date = date;
    }
    return self;
}

- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetOffice365ActiveUserDetailRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetOffice365ActiveUserDetailRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetOffice365ActiveUserDetailRequest alloc] initWithDate:self.date
                                                                                  URL:self.requestURL
                                                                       requestOptions:requestOptions
                                                                               client:self.client];

}

@end

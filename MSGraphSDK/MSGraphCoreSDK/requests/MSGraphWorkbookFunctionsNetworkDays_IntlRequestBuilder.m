// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder()


@property (nonatomic, getter=startDate) NSDictionary * startDate;


@property (nonatomic, getter=endDate) NSDictionary * endDate;


@property (nonatomic, getter=weekend) NSDictionary * weekend;


@property (nonatomic, getter=holidays) NSDictionary * holidays;

@end

@implementation MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate weekend:(NSDictionary *)weekend holidays:(NSDictionary *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _weekend = weekend;
        _holidays = holidays;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsNetworkDays_IntlRequest alloc] initWithStartDate:self.startDate
                                                                              endDate:self.endDate
                                                                              weekend:self.weekend
                                                                             holidays:self.holidays
                                                                                  URL:self.requestURL
                                                                       requestOptions:requestOptions
                                                                               client:self.client];

}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNetworkDaysRequestBuilder()


@property (nonatomic, getter=startDate) NSDictionary * startDate;


@property (nonatomic, getter=endDate) NSDictionary * endDate;


@property (nonatomic, getter=holidays) NSDictionary * holidays;

@end

@implementation MSGraphWorkbookFunctionsNetworkDaysRequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate holidays:(NSDictionary *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _holidays = holidays;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNetworkDaysRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNetworkDaysRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsNetworkDaysRequest alloc] initWithStartDate:self.startDate
                                                                         endDate:self.endDate
                                                                        holidays:self.holidays
                                                                             URL:self.requestURL
                                                                  requestOptions:requestOptions
                                                                          client:self.client];

}

@end

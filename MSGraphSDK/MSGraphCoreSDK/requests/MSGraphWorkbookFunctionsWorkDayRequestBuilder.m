// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsWorkDayRequestBuilder()


@property (nonatomic, getter=startDate) NSDictionary * startDate;


@property (nonatomic, getter=days) NSDictionary * days;


@property (nonatomic, getter=holidays) NSDictionary * holidays;

@end

@implementation MSGraphWorkbookFunctionsWorkDayRequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate days:(NSDictionary *)days holidays:(NSDictionary *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _days = days;
        _holidays = holidays;
    }
    return self;
}

- (MSGraphWorkbookFunctionsWorkDayRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsWorkDayRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsWorkDayRequest alloc] initWithStartDate:self.startDate
                                                                        days:self.days
                                                                    holidays:self.holidays
                                                                         URL:self.requestURL
                                                              requestOptions:requestOptions
                                                                      client:self.client];

}

@end

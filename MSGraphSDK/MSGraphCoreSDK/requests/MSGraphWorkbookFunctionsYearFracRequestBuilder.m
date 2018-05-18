// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsYearFracRequestBuilder()


@property (nonatomic, getter=startDate) NSDictionary * startDate;


@property (nonatomic, getter=endDate) NSDictionary * endDate;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsYearFracRequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsYearFracRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsYearFracRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsYearFracRequest alloc] initWithStartDate:self.startDate
                                                                      endDate:self.endDate
                                                                        basis:self.basis
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAverageIfRequestBuilder()


@property (nonatomic, getter=range) NSDictionary * range;


@property (nonatomic, getter=criteria) NSDictionary * criteria;


@property (nonatomic, getter=averageRange) NSDictionary * averageRange;

@end

@implementation MSGraphWorkbookFunctionsAverageIfRequestBuilder


- (instancetype)initWithRange:(NSDictionary *)range criteria:(NSDictionary *)criteria averageRange:(NSDictionary *)averageRange URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
        _criteria = criteria;
        _averageRange = averageRange;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAverageIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAverageIfRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsAverageIfRequest alloc] initWithRange:self.range
                                                                  criteria:self.criteria
                                                              averageRange:self.averageRange
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end

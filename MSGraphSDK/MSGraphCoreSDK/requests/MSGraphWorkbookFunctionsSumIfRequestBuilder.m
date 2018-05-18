// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSumIfRequestBuilder()


@property (nonatomic, getter=range) NSDictionary * range;


@property (nonatomic, getter=criteria) NSDictionary * criteria;


@property (nonatomic, getter=sumRange) NSDictionary * sumRange;

@end

@implementation MSGraphWorkbookFunctionsSumIfRequestBuilder


- (instancetype)initWithRange:(NSDictionary *)range criteria:(NSDictionary *)criteria sumRange:(NSDictionary *)sumRange URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
        _criteria = criteria;
        _sumRange = sumRange;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSumIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSumIfRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsSumIfRequest alloc] initWithRange:self.range
                                                              criteria:self.criteria
                                                              sumRange:self.sumRange
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end

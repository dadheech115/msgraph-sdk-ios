// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDproductRequestBuilder()


@property (nonatomic, getter=database) NSDictionary * database;


@property (nonatomic, getter=field) NSDictionary * field;


@property (nonatomic, getter=criteria) NSDictionary * criteria;

@end

@implementation MSGraphWorkbookFunctionsDproductRequestBuilder


- (instancetype)initWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _database = database;
        _field = field;
        _criteria = criteria;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDproductRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDproductRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDproductRequest alloc] initWithDatabase:self.database
                                                                       field:self.field
                                                                    criteria:self.criteria
                                                                         URL:self.requestURL
                                                              requestOptions:requestOptions
                                                                      client:self.client];

}

@end

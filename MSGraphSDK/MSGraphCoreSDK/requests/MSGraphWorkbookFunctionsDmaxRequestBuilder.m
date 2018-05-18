// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDmaxRequestBuilder()


@property (nonatomic, getter=database) NSDictionary * database;


@property (nonatomic, getter=field) NSDictionary * field;


@property (nonatomic, getter=criteria) NSDictionary * criteria;

@end

@implementation MSGraphWorkbookFunctionsDmaxRequestBuilder


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

- (MSGraphWorkbookFunctionsDmaxRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDmaxRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDmaxRequest alloc] initWithDatabase:self.database
                                                                   field:self.field
                                                                criteria:self.criteria
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end

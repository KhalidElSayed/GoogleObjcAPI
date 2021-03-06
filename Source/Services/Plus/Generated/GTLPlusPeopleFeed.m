/* Copyright (c) 2012 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLPlusPeopleFeed.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Google+ API (plus/v1)
// Description:
//   The Google+ API enables developers to build on top of the Google+ platform.
// Documentation:
//   https://developers.google.com/+/api/
// Classes:
//   GTLPlusPeopleFeed (0 custom class methods, 6 custom properties)

#import "GTLPlusPeopleFeed.h"

#import "GTLPlusPerson.h"

// ----------------------------------------------------------------------------
//
//   GTLPlusPeopleFeed
//

@implementation GTLPlusPeopleFeed
@dynamic ETag, items, kind, nextPageToken, selfLink, title;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"etag"
                                forKey:@"ETag"];
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLPlusPerson class]
                                forKey:@"items"];
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"plus#peopleFeed"];
}

@end

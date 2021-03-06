/* Copyright 2017 Google Inc.
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

layout(location = 0) in vec3 _position;
layout(location = 1) in vec2 _texture_coord;
layout(location = 2) in vec3 _normal;

vec4 get_position() {
    return vec4(_position, 1.0);
}

vec2 get_texcoord() {
    return _texture_coord;
}

vec4 get_normal() {
    return vec4(_normal, 1.0);
}
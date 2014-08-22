##########################GO-LICENSE-START################################
# Copyright 2014 ThoughtWorks, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
##########################GO-LICENSE-END##################################

class ModifiedFileAPIModel
  attr_reader :file_name, :action

  def initialize(modified_file_model)
    @file_name = modified_file_model.getFileName() unless modified_file_model.getFileName() == nil
    @action = modified_file_model.getAction().to_s unless modified_file_model.getAction() == nil
  end
end
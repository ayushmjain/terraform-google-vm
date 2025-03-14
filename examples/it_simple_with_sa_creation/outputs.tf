/**
 * Copyright 2025 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "self_link" {
  description = "Self-link to the instance template"
  value       = module.instance_template.self_link
}

output "name" {
  description = "Name of the instance templates"
  value       = module.instance_template.name
}

output "project_id" {
  description = "The GCP project to use for integration tests"
  value       = var.project_id
}

# P6's POSIX.2: p6df-gemini

## Table of Contents

- [Badges](#badges)
- [Summary](#summary)
- [Contributing](#contributing)
- [Code of Conduct](#code-of-conduct)
- [Usage](#usage)
  - [Functions](#functions)
- [Hierarchy](#hierarchy)
- [Author](#author)

## Badges

[![License](https://img.shields.io/badge/License-Apache%202.0-yellowgreen.svg)](https://opensource.org/licenses/Apache-2.0)

## Summary

TODO: Add a short summary of this module.

## Contributing

- [How to Contribute](<https://github.com/p6m7g8-dotfiles/.github/blob/main/CONTRIBUTING.md>)

## Code of Conduct

- [Code of Conduct](<https://github.com/p6m7g8-dotfiles/.github/blob/main/CODE_OF_CONDUCT.md>)

## Usage

### Functions

#### p6df-gemini

##### p6df-gemini/init.zsh

- `p6df::modules::gemini::aliases::init()`
- `p6df::modules::gemini::deps()`
- `p6df::modules::gemini::external::brews()`
- `p6df::modules::gemini::home::symlink()`
- `p6df::modules::gemini::langs(_dir)`
  - Args:
    - _dir - 
- `p6df::modules::gemini::profile::off()`
- `p6df::modules::gemini::profile::on(profile)`
  - Args:
    - profile - 
- `p6df::modules::gemini::vscodes()`
- `p6df::modules::gemini::vscodes::config()`
- `str str = p6df::modules::gemini::prompt::mod()`

## Hierarchy

```text
.
├── init.zsh
├── README.md
└── share
    └── gemini
        ├── extensions
        │   ├── code-review
        │   │   ├── commands
        │   │   │   └── code-review.toml
        │   │   ├── docs
        │   │   │   ├── code-of-conduct.md
        │   │   │   └── contributing.md
        │   │   ├── gemini-extension.json
        │   │   ├── GEMINI.md
        │   │   ├── LICENSE
        │   │   └── README.md
        │   ├── conductor
        │   │   ├── CHANGELOG.md
        │   │   ├── commands
        │   │   │   └── conductor
        │   │   │       ├── implement.toml
        │   │   │       ├── newTrack.toml
        │   │   │       ├── revert.toml
        │   │   │       ├── setup.toml
        │   │   │       └── status.toml
        │   │   ├── gemini-extension.json
        │   │   ├── GEMINI.md
        │   │   ├── LICENSE
        │   │   ├── README.md
        │   │   └── templates
        │   │       ├── code_styleguides
        │   │       │   ├── csharp.md
        │   │       │   ├── dart.md
        │   │       │   ├── general.md
        │   │       │   ├── go.md
        │   │       │   ├── html-css.md
        │   │       │   ├── javascript.md
        │   │       │   ├── python.md
        │   │       │   └── typescript.md
        │   │       └── workflow.md
        │   ├── extension-enablement.json
        │   ├── gemini-cli-git
        │   │   ├── commands
        │   │   │   └── git
        │   │   │       ├── clean-gone.toml
        │   │   │       ├── commit-push-pr.toml
        │   │   │       ├── commit.toml
        │   │   │       └── review.toml
        │   │   ├── gemini-extension.json
        │   │   ├── README_zh.md
        │   │   └── README.md
        │   ├── gemini-cli-gopls
        │   │   ├── dist
        │   │   │   └── gopls_connect.js
        │   │   ├── gemini-extension.json
        │   │   ├── package-lock.json
        │   │   ├── package.json
        │   │   └── README.md
        │   ├── gemini-cli-security
        │   │   ├── commands
        │   │   │   └── security
        │   │   │       ├── analyze-github-pr.toml
        │   │   │       └── analyze.toml
        │   │   ├── gemini-extension.json
        │   │   ├── GEMINI.md
        │   │   ├── LICENSE
        │   │   ├── mcp-server
        │   │   │   ├── dist
        │   │   │   │   ├── filesystem.d.ts
        │   │   │   │   ├── filesystem.js
        │   │   │   │   ├── filesystem.test.d.ts
        │   │   │   │   ├── filesystem.test.js
        │   │   │   │   ├── index.d.ts
        │   │   │   │   ├── index.js
        │   │   │   │   ├── poc.d.ts
        │   │   │   │   ├── poc.js
        │   │   │   │   ├── poc.test.d.ts
        │   │   │   │   ├── poc.test.js
        │   │   │   │   ├── security.d.ts
        │   │   │   │   ├── security.js
        │   │   │   │   ├── security.test.d.ts
        │   │   │   │   └── security.test.js
        │   │   │   ├── package-lock.json
        │   │   │   ├── package.json
        │   │   │   ├── src
        │   │   │   │   ├── filesystem.test.ts
        │   │   │   │   ├── filesystem.ts
        │   │   │   │   ├── index.ts
        │   │   │   │   ├── poc.test.ts
        │   │   │   │   ├── poc.ts
        │   │   │   │   ├── security.test.ts
        │   │   │   │   └── security.ts
        │   │   │   └── tsconfig.json
        │   │   └── osv-scanner
        │   ├── github
        │   │   ├── cmd
        │   │   │   ├── github-mcp-server
        │   │   │   │   ├── generate_docs.go
        │   │   │   │   ├── helpers.go
        │   │   │   │   ├── list_scopes.go
        │   │   │   │   └── main.go
        │   │   │   └── mcpcurl
        │   │   │       ├── main.go
        │   │   │       └── README.md
        │   │   ├── CODE_OF_CONDUCT.md
        │   │   ├── CONTRIBUTING.md
        │   │   ├── Dockerfile
        │   │   ├── docs
        │   │   │   ├── error-handling.md
        │   │   │   ├── host-integration.md
        │   │   │   ├── installation-guides
        │   │   │   │   ├── install-antigravity.md
        │   │   │   │   ├── install-claude.md
        │   │   │   │   ├── install-codex.md
        │   │   │   │   ├── install-cursor.md
        │   │   │   │   ├── install-gemini-cli.md
        │   │   │   │   ├── install-other-copilot-ides.md
        │   │   │   │   ├── install-rovo-dev-cli.md
        │   │   │   │   ├── install-windsurf.md
        │   │   │   │   └── README.md
        │   │   │   ├── policies-and-governance.md
        │   │   │   ├── remote-server.md
        │   │   │   ├── scope-filtering.md
        │   │   │   ├── server-configuration.md
        │   │   │   ├── testing.md
        │   │   │   ├── tool-renaming.md
        │   │   │   └── toolsets-and-icons.md
        │   │   ├── e2e
        │   │   │   ├── e2e_test.go
        │   │   │   └── README.md
        │   │   ├── gemini-extension.json
        │   │   ├── go.mod
        │   │   ├── go.sum
        │   │   ├── internal
        │   │   │   ├── ghmcp
        │   │   │   │   ├── server_test.go
        │   │   │   │   └── server.go
        │   │   │   ├── githubv4mock
        │   │   │   │   ├── githubv4mock.go
        │   │   │   │   ├── local_round_tripper.go
        │   │   │   │   ├── objects_are_equal_values_test.go
        │   │   │   │   ├── objects_are_equal_values.go
        │   │   │   │   └── query.go
        │   │   │   ├── profiler
        │   │   │   │   └── profiler.go
        │   │   │   └── toolsnaps
        │   │   │       ├── toolsnaps_test.go
        │   │   │       └── toolsnaps.go
        │   │   ├── LICENSE
        │   │   ├── pkg
        │   │   │   ├── buffer
        │   │   │   │   └── buffer.go
        │   │   │   ├── errors
        │   │   │   │   ├── error_test.go
        │   │   │   │   └── error.go
        │   │   │   ├── github
        │   │   │   │   ├── __toolsnaps__
        │   │   │   │   │   ├── actions_get.snap
        │   │   │   │   │   ├── actions_list.snap
        │   │   │   │   │   ├── actions_run_trigger.snap
        │   │   │   │   │   ├── add_comment_to_pending_review.snap
        │   │   │   │   │   ├── add_issue_comment.snap
        │   │   │   │   │   ├── add_project_item.snap
        │   │   │   │   │   ├── assign_copilot_to_issue.snap
        │   │   │   │   │   ├── cancel_workflow_run.snap
        │   │   │   │   │   ├── create_branch.snap
        │   │   │   │   │   ├── create_gist.snap
        │   │   │   │   │   ├── create_issue.snap
        │   │   │   │   │   ├── create_or_update_file.snap
        │   │   │   │   │   ├── create_pull_request.snap
        │   │   │   │   │   ├── create_repository.snap
        │   │   │   │   │   ├── delete_file.snap
        │   │   │   │   │   ├── delete_project_item.snap
        │   │   │   │   │   ├── delete_workflow_run_logs.snap
        │   │   │   │   │   ├── dismiss_notification.snap
        │   │   │   │   │   ├── download_workflow_run_artifact.snap
        │   │   │   │   │   ├── fork_repository.snap
        │   │   │   │   │   ├── get_code_scanning_alert.snap
        │   │   │   │   │   ├── get_commit.snap
        │   │   │   │   │   ├── get_dependabot_alert.snap
        │   │   │   │   │   ├── get_discussion_comments.snap
        │   │   │   │   │   ├── get_discussion.snap
        │   │   │   │   │   ├── get_file_contents.snap
        │   │   │   │   │   ├── get_gist.snap
        │   │   │   │   │   ├── get_global_security_advisory.snap
        │   │   │   │   │   ├── get_job_logs.snap
        │   │   │   │   │   ├── get_label.snap
        │   │   │   │   │   ├── get_latest_release.snap
        │   │   │   │   │   ├── get_me.snap
        │   │   │   │   │   ├── get_notification_details.snap
        │   │   │   │   │   ├── get_project_field.snap
        │   │   │   │   │   ├── get_project_item.snap
        │   │   │   │   │   ├── get_project.snap
        │   │   │   │   │   ├── get_release_by_tag.snap
        │   │   │   │   │   ├── get_repository_tree.snap
        │   │   │   │   │   ├── get_secret_scanning_alert.snap
        │   │   │   │   │   ├── get_tag.snap
        │   │   │   │   │   ├── get_team_members.snap
        │   │   │   │   │   ├── get_teams.snap
        │   │   │   │   │   ├── get_workflow_run_logs.snap
        │   │   │   │   │   ├── get_workflow_run_usage.snap
        │   │   │   │   │   ├── get_workflow_run.snap
        │   │   │   │   │   ├── issue_read.snap
        │   │   │   │   │   ├── issue_write.snap
        │   │   │   │   │   ├── label_write.snap
        │   │   │   │   │   ├── list_branches.snap
        │   │   │   │   │   ├── list_code_scanning_alerts.snap
        │   │   │   │   │   ├── list_commits.snap
        │   │   │   │   │   ├── list_dependabot_alerts.snap
        │   │   │   │   │   ├── list_discussion_categories.snap
        │   │   │   │   │   ├── list_discussions.snap
        │   │   │   │   │   ├── list_gists.snap
        │   │   │   │   │   ├── list_global_security_advisories.snap
        │   │   │   │   │   ├── list_issue_types.snap
        │   │   │   │   │   ├── list_issues.snap
        │   │   │   │   │   ├── list_label.snap
        │   │   │   │   │   ├── list_notifications.snap
        │   │   │   │   │   ├── list_org_repository_security_advisories.snap
        │   │   │   │   │   ├── list_project_fields.snap
        │   │   │   │   │   ├── list_project_items.snap
        │   │   │   │   │   ├── list_projects.snap
        │   │   │   │   │   ├── list_pull_requests.snap
        │   │   │   │   │   ├── list_releases.snap
        │   │   │   │   │   ├── list_repository_security_advisories.snap
        │   │   │   │   │   ├── list_secret_scanning_alerts.snap
        │   │   │   │   │   ├── list_starred_repositories.snap
        │   │   │   │   │   ├── list_tags.snap
        │   │   │   │   │   ├── list_workflow_jobs.snap
        │   │   │   │   │   ├── list_workflow_run_artifacts.snap
        │   │   │   │   │   ├── list_workflow_runs.snap
        │   │   │   │   │   ├── list_workflows.snap
        │   │   │   │   │   ├── manage_notification_subscription.snap
        │   │   │   │   │   ├── manage_repository_notification_subscription.snap
        │   │   │   │   │   ├── mark_all_notifications_read.snap
        │   │   │   │   │   ├── merge_pull_request.snap
        │   │   │   │   │   ├── projects_get.snap
        │   │   │   │   │   ├── projects_list.snap
        │   │   │   │   │   ├── projects_write.snap
        │   │   │   │   │   ├── pull_request_read.snap
        │   │   │   │   │   ├── pull_request_review_write.snap
        │   │   │   │   │   ├── push_files.snap
        │   │   │   │   │   ├── request_copilot_review.snap
        │   │   │   │   │   ├── rerun_failed_jobs.snap
        │   │   │   │   │   ├── rerun_workflow_run.snap
        │   │   │   │   │   ├── run_workflow.snap
        │   │   │   │   │   ├── search_code.snap
        │   │   │   │   │   ├── search_issues.snap
        │   │   │   │   │   ├── search_orgs.snap
        │   │   │   │   │   ├── search_pull_requests.snap
        │   │   │   │   │   ├── search_repositories.snap
        │   │   │   │   │   ├── search_users.snap
        │   │   │   │   │   ├── star_repository.snap
        │   │   │   │   │   ├── sub_issue_write.snap
        │   │   │   │   │   ├── unstar_repository.snap
        │   │   │   │   │   ├── update_gist.snap
        │   │   │   │   │   ├── update_project_item.snap
        │   │   │   │   │   ├── update_pull_request_branch.snap
        │   │   │   │   │   └── update_pull_request.snap
        │   │   │   │   ├── actions_test.go
        │   │   │   │   ├── actions.go
        │   │   │   │   ├── code_scanning_test.go
        │   │   │   │   ├── code_scanning.go
        │   │   │   │   ├── context_tools_test.go
        │   │   │   │   ├── context_tools.go
        │   │   │   │   ├── dependabot_test.go
        │   │   │   │   ├── dependabot.go
        │   │   │   │   ├── dependencies_test.go
        │   │   │   │   ├── dependencies.go
        │   │   │   │   ├── deprecated_tool_aliases.go
        │   │   │   │   ├── discussions_test.go
        │   │   │   │   ├── discussions.go
        │   │   │   │   ├── dynamic_tools_test.go
        │   │   │   │   ├── dynamic_tools.go
        │   │   │   │   ├── feature_flags_test.go
        │   │   │   │   ├── feature_flags.go
        │   │   │   │   ├── gists_test.go
        │   │   │   │   ├── gists.go
        │   │   │   │   ├── git_test.go
        │   │   │   │   ├── git.go
        │   │   │   │   ├── helper_test.go
        │   │   │   │   ├── instructions_test.go
        │   │   │   │   ├── instructions.go
        │   │   │   │   ├── inventory.go
        │   │   │   │   ├── issues_test.go
        │   │   │   │   ├── issues.go
        │   │   │   │   ├── labels_test.go
        │   │   │   │   ├── labels.go
        │   │   │   │   ├── minimal_types.go
        │   │   │   │   ├── notifications_test.go
        │   │   │   │   ├── notifications.go
        │   │   │   │   ├── projects_test.go
        │   │   │   │   ├── projects.go
        │   │   │   │   ├── prompts.go
        │   │   │   │   ├── pullrequests_test.go
        │   │   │   │   ├── pullrequests.go
        │   │   │   │   ├── repositories_helper.go
        │   │   │   │   ├── repositories_test.go
        │   │   │   │   ├── repositories.go
        │   │   │   │   ├── repository_resource_completions_test.go
        │   │   │   │   ├── repository_resource_completions.go
        │   │   │   │   ├── repository_resource_test.go
        │   │   │   │   ├── repository_resource.go
        │   │   │   │   ├── resources.go
        │   │   │   │   ├── scope_filter_test.go
        │   │   │   │   ├── scope_filter.go
        │   │   │   │   ├── search_test.go
        │   │   │   │   ├── search_utils_test.go
        │   │   │   │   ├── search_utils.go
        │   │   │   │   ├── search.go
        │   │   │   │   ├── secret_scanning_test.go
        │   │   │   │   ├── secret_scanning.go
        │   │   │   │   ├── security_advisories_test.go
        │   │   │   │   ├── security_advisories.go
        │   │   │   │   ├── server_test.go
        │   │   │   │   ├── server.go
        │   │   │   │   ├── tools_test.go
        │   │   │   │   ├── tools_validation_test.go
        │   │   │   │   ├── tools.go
        │   │   │   │   ├── toolset_icons_test.go
        │   │   │   │   ├── transport_test.go
        │   │   │   │   ├── transport.go
        │   │   │   │   └── workflow_prompts.go
        │   │   │   ├── inventory
        │   │   │   │   ├── builder.go
        │   │   │   │   ├── errors.go
        │   │   │   │   ├── filters.go
        │   │   │   │   ├── prompts.go
        │   │   │   │   ├── registry_test.go
        │   │   │   │   ├── registry.go
        │   │   │   │   ├── resources.go
        │   │   │   │   └── server_tool.go
        │   │   │   ├── lockdown
        │   │   │   │   ├── lockdown_test.go
        │   │   │   │   └── lockdown.go
        │   │   │   ├── log
        │   │   │   │   ├── io_test.go
        │   │   │   │   └── io.go
        │   │   │   ├── octicons
        │   │   │   │   ├── icons
        │   │   │   │   │   ├── apps-dark.png
        │   │   │   │   │   ├── apps-light.png
        │   │   │   │   │   ├── beaker-dark.png
        │   │   │   │   │   ├── beaker-light.png
        │   │   │   │   │   ├── bell-dark.png
        │   │   │   │   │   ├── bell-light.png
        │   │   │   │   │   ├── book-dark.png
        │   │   │   │   │   ├── book-light.png
        │   │   │   │   │   ├── check-circle-dark.png
        │   │   │   │   │   ├── check-circle-light.png
        │   │   │   │   │   ├── codescan-dark.png
        │   │   │   │   │   ├── codescan-light.png
        │   │   │   │   │   ├── comment-discussion-dark.png
        │   │   │   │   │   ├── comment-discussion-light.png
        │   │   │   │   │   ├── copilot-dark.png
        │   │   │   │   │   ├── copilot-light.png
        │   │   │   │   │   ├── dependabot-dark.png
        │   │   │   │   │   ├── dependabot-light.png
        │   │   │   │   │   ├── file-dark.png
        │   │   │   │   │   ├── file-light.png
        │   │   │   │   │   ├── git-branch-dark.png
        │   │   │   │   │   ├── git-branch-light.png
        │   │   │   │   │   ├── git-commit-dark.png
        │   │   │   │   │   ├── git-commit-light.png
        │   │   │   │   │   ├── git-merge-dark.png
        │   │   │   │   │   ├── git-merge-light.png
        │   │   │   │   │   ├── git-pull-request-dark.png
        │   │   │   │   │   ├── git-pull-request-light.png
        │   │   │   │   │   ├── issue-opened-dark.png
        │   │   │   │   │   ├── issue-opened-light.png
        │   │   │   │   │   ├── logo-gist-dark.png
        │   │   │   │   │   ├── logo-gist-light.png
        │   │   │   │   │   ├── mark-github-dark.png
        │   │   │   │   │   ├── mark-github-light.png
        │   │   │   │   │   ├── organization-dark.png
        │   │   │   │   │   ├── organization-light.png
        │   │   │   │   │   ├── people-dark.png
        │   │   │   │   │   ├── people-light.png
        │   │   │   │   │   ├── person-dark.png
        │   │   │   │   │   ├── person-light.png
        │   │   │   │   │   ├── project-dark.png
        │   │   │   │   │   ├── project-light.png
        │   │   │   │   │   ├── repo-dark.png
        │   │   │   │   │   ├── repo-forked-dark.png
        │   │   │   │   │   ├── repo-forked-light.png
        │   │   │   │   │   ├── repo-light.png
        │   │   │   │   │   ├── shield-dark.png
        │   │   │   │   │   ├── shield-light.png
        │   │   │   │   │   ├── shield-lock-dark.png
        │   │   │   │   │   ├── shield-lock-light.png
        │   │   │   │   │   ├── star-dark.png
        │   │   │   │   │   ├── star-fill-dark.png
        │   │   │   │   │   ├── star-fill-light.png
        │   │   │   │   │   ├── star-light.png
        │   │   │   │   │   ├── tag-dark.png
        │   │   │   │   │   ├── tag-light.png
        │   │   │   │   │   ├── tools-dark.png
        │   │   │   │   │   ├── tools-light.png
        │   │   │   │   │   ├── workflow-dark.png
        │   │   │   │   │   └── workflow-light.png
        │   │   │   │   ├── octicons_test.go
        │   │   │   │   ├── octicons.go
        │   │   │   │   └── required_icons.txt
        │   │   │   ├── raw
        │   │   │   │   ├── raw_test.go
        │   │   │   │   └── raw.go
        │   │   │   ├── sanitize
        │   │   │   │   ├── sanitize_test.go
        │   │   │   │   └── sanitize.go
        │   │   │   ├── scopes
        │   │   │   │   ├── fetcher_test.go
        │   │   │   │   ├── fetcher.go
        │   │   │   │   ├── scopes_test.go
        │   │   │   │   └── scopes.go
        │   │   │   ├── tooldiscovery
        │   │   │   │   ├── search_test.go
        │   │   │   │   └── search.go
        │   │   │   ├── translations
        │   │   │   │   └── translations.go
        │   │   │   └── utils
        │   │   │       └── result.go
        │   │   ├── README.md
        │   │   ├── script
        │   │   │   ├── conformance-test
        │   │   │   ├── fetch-icons
        │   │   │   ├── generate-docs
        │   │   │   ├── get-discussions
        │   │   │   ├── get-me
        │   │   │   ├── licenses
        │   │   │   ├── licenses-check
        │   │   │   ├── lint
        │   │   │   ├── list-scopes
        │   │   │   ├── prettyprint-log
        │   │   │   ├── tag-release
        │   │   │   └── test
        │   │   ├── SECURITY.md
        │   │   ├── server.json
        │   │   ├── SUPPORT.md
        │   │   ├── third-party
        │   │   │   ├── github.com
        │   │   │   │   ├── aymerick
        │   │   │   │   │   └── douceur
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── fsnotify
        │   │   │   │   │   └── fsnotify
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── go-openapi
        │   │   │   │   │   ├── jsonpointer
        │   │   │   │   │   │   └── LICENSE
        │   │   │   │   │   └── swag
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── go-viper
        │   │   │   │   │   └── mapstructure
        │   │   │   │   │       └── v2
        │   │   │   │   │           └── LICENSE
        │   │   │   │   ├── google
        │   │   │   │   │   ├── go-github
        │   │   │   │   │   │   └── v79
        │   │   │   │   │   │       └── github
        │   │   │   │   │   │           └── LICENSE
        │   │   │   │   │   ├── go-querystring
        │   │   │   │   │   │   └── query
        │   │   │   │   │   │       └── LICENSE
        │   │   │   │   │   └── jsonschema-go
        │   │   │   │   │       └── jsonschema
        │   │   │   │   │           └── LICENSE
        │   │   │   │   ├── gorilla
        │   │   │   │   │   └── css
        │   │   │   │   │       └── scanner
        │   │   │   │   │           └── LICENSE
        │   │   │   │   ├── inconshreveable
        │   │   │   │   │   └── mousetrap
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── josephburnett
        │   │   │   │   │   └── jd
        │   │   │   │   │       └── v2
        │   │   │   │   │           └── LICENSE
        │   │   │   │   ├── josharian
        │   │   │   │   │   └── intern
        │   │   │   │   │       └── license.md
        │   │   │   │   ├── lithammer
        │   │   │   │   │   └── fuzzysearch
        │   │   │   │   │       └── fuzzy
        │   │   │   │   │           └── LICENSE
        │   │   │   │   ├── mailru
        │   │   │   │   │   └── easyjson
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── microcosm-cc
        │   │   │   │   │   └── bluemonday
        │   │   │   │   │       └── LICENSE.md
        │   │   │   │   ├── modelcontextprotocol
        │   │   │   │   │   └── go-sdk
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── muesli
        │   │   │   │   │   └── cache2go
        │   │   │   │   │       └── LICENSE.txt
        │   │   │   │   ├── pelletier
        │   │   │   │   │   └── go-toml
        │   │   │   │   │       └── v2
        │   │   │   │   │           └── LICENSE
        │   │   │   │   ├── sagikazarmark
        │   │   │   │   │   └── locafero
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── shurcooL
        │   │   │   │   │   ├── githubv4
        │   │   │   │   │   │   └── LICENSE
        │   │   │   │   │   └── graphql
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── sourcegraph
        │   │   │   │   │   └── conc
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── spf13
        │   │   │   │   │   ├── afero
        │   │   │   │   │   │   └── LICENSE.txt
        │   │   │   │   │   ├── cast
        │   │   │   │   │   │   └── LICENSE
        │   │   │   │   │   ├── cobra
        │   │   │   │   │   │   └── LICENSE.txt
        │   │   │   │   │   ├── pflag
        │   │   │   │   │   │   └── LICENSE
        │   │   │   │   │   └── viper
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── subosito
        │   │   │   │   │   └── gotenv
        │   │   │   │   │       └── LICENSE
        │   │   │   │   ├── yosida95
        │   │   │   │   │   └── uritemplate
        │   │   │   │   │       └── v3
        │   │   │   │   │           └── LICENSE
        │   │   │   │   └── yudai
        │   │   │   │       └── golcs
        │   │   │   │           └── LICENSE
        │   │   │   ├── go.yaml.in
        │   │   │   │   └── yaml
        │   │   │   │       └── v3
        │   │   │   │           ├── LICENSE
        │   │   │   │           └── NOTICE
        │   │   │   ├── golang.org
        │   │   │   │   └── x
        │   │   │   │       ├── exp
        │   │   │   │       │   └── LICENSE
        │   │   │   │       ├── net
        │   │   │   │       │   └── html
        │   │   │   │       │       └── LICENSE
        │   │   │   │       ├── sys
        │   │   │   │       │   ├── unix
        │   │   │   │       │   │   └── LICENSE
        │   │   │   │       │   └── windows
        │   │   │   │       │       └── LICENSE
        │   │   │   │       └── text
        │   │   │   │           └── LICENSE
        │   │   │   └── gopkg.in
        │   │   │       └── yaml.v2
        │   │   │           ├── LICENSE
        │   │   │           └── NOTICE
        │   │   ├── third-party-licenses.darwin.md
        │   │   ├── third-party-licenses.linux.md
        │   │   └── third-party-licenses.windows.md
        │   ├── google-workspace
        │   │   ├── commands
        │   │   │   ├── calendar
        │   │   │   │   ├── clear-schedule.toml
        │   │   │   │   └── get-schedule.toml
        │   │   │   ├── drive
        │   │   │   │   └── search.toml
        │   │   │   └── gmail
        │   │   │       └── search.toml
        │   │   ├── dist
        │   │   │   └── index.js
        │   │   ├── gemini-extension.json
        │   │   ├── logs
        │   │   └── WORKSPACE-Context.md
        │   ├── uv-mcp
        │   │   ├── CHANGELOG.md
        │   │   ├── CONTRIBUTING.md
        │   │   ├── docker-compose.yml
        │   │   ├── Dockerfile
        │   │   ├── docs
        │   │   │   ├── astro.config.mjs
        │   │   │   ├── package-lock.json
        │   │   │   ├── package.json
        │   │   │   ├── public
        │   │   │   │   └── favicon.svg
        │   │   │   ├── README.md
        │   │   │   ├── src
        │   │   │   │   ├── assets
        │   │   │   │   │   └── houston.webp
        │   │   │   │   ├── content
        │   │   │   │   │   └── docs
        │   │   │   │   │       ├── guides
        │   │   │   │   │       │   ├── architecture.md
        │   │   │   │   │       │   ├── changelog.md
        │   │   │   │   │       │   ├── concepts
        │   │   │   │   │       │   │   └── mcp-and-extensions.md
        │   │   │   │   │       │   ├── contributing.md
        │   │   │   │   │       │   ├── installation.md
        │   │   │   │   │       │   ├── introduction.md
        │   │   │   │   │       │   └── usage.md
        │   │   │   │   │       ├── index.mdx
        │   │   │   │   │       └── reference
        │   │   │   │   │           └── tools.md
        │   │   │   │   └── content.config.ts
        │   │   │   └── tsconfig.json
        │   │   ├── ext
        │   │   │   ├── gemini_terminal_upscaled_4x.png
        │   │   │   └── uv_mcp_logo.png
        │   │   ├── gemini-extension.json
        │   │   ├── GEMINI.md
        │   │   ├── LICENSE
        │   │   ├── mcp_config_example.json
        │   │   ├── pyproject.toml
        │   │   ├── pytest.ini
        │   │   ├── README.md
        │   │   ├── scripts
        │   │   │   └── check_docs.py
        │   │   ├── src
        │   │   │   └── uv_mcp
        │   │   │       ├── __init__.py
        │   │   │       ├── __pycache__
        │   │   │       │   ├── __init__.cpython-311.pyc
        │   │   │       │   ├── actions.cpython-311.pyc
        │   │   │       │   ├── diagnostics.cpython-311.pyc
        │   │   │       │   ├── models.cpython-311.pyc
        │   │   │       │   ├── server.cpython-311.pyc
        │   │   │       │   ├── tools.cpython-311.pyc
        │   │   │       │   └── utils.cpython-311.pyc
        │   │   │       ├── actions.py
        │   │   │       ├── diagnostics.py
        │   │   │       ├── errors.py
        │   │   │       ├── models.py
        │   │   │       ├── server.py
        │   │   │       ├── tools.py
        │   │   │       └── utils.py
        │   │   ├── test_tools.py
        │   │   ├── tests
        │   │   │   ├── __init__.py
        │   │   │   ├── test_dependency_inspection.py
        │   │   │   ├── test_diagnostics_context.py
        │   │   │   ├── test_edge_cases.py
        │   │   │   ├── test_new_features.py
        │   │   │   ├── test_remove_dependency.py
        │   │   │   ├── test_utils_extended.py
        │   │   │   └── test_uv_mcp.py
        │   │   └── uv.lock
        │   └── youtube-to-docs
        │       ├── artifacts
        │       │   └── logo.png
        │       ├── commands
        │       │   └── youtube-to-docs
        │       │       ├── infographic.toml
        │       │       ├── ks.toml
        │       │       └── ytt.toml
        │       ├── docs
        │       │   ├── assets
        │       │   │   ├── logo.png
        │       │   │   ├── time_to_summarize.csv
        │       │   │   └── time_to_summarize.md
        │       │   ├── development.md
        │       │   ├── how-this-works.md
        │       │   ├── index.md
        │       │   ├── performance.md
        │       │   └── usage.md
        │       ├── gemini-extension.json
        │       ├── GEMINI.md
        │       ├── LICENSE
        │       ├── mkdocs.yml
        │       ├── pyproject.toml
        │       ├── README.md
        │       ├── scripts
        │       │   ├── performance
        │       │   │   ├── README.md
        │       │   │   └── time_to_summary.py
        │       │   ├── prices
        │       │   │   ├── gemini_prices_web.py
        │       │   │   └── README.md
        │       │   ├── reauthenticate_google.py
        │       │   └── regression
        │       │       ├── README.md
        │       │       ├── regression_core.py
        │       │       ├── regression_en_full.py
        │       │       ├── regression_es_no_yt_summary.py
        │       │       ├── regression_sharepoint.py
        │       │       ├── regression_two_vids_verbose.py
        │       │       ├── regression_two_vids.py
        │       │       ├── regression_workspace_es.py
        │       │       └── regression_workspace.py
        │       ├── tests
        │       │   ├── __init__.py
        │       │   ├── conftest.py
        │       │   ├── README.md
        │       │   ├── test_infographic.py
        │       │   ├── test_llms.py
        │       │   ├── test_main.py
        │       │   ├── test_mcp_server.py
        │       │   ├── test_null_storage.py
        │       │   ├── test_sharepoint.py
        │       │   ├── test_storage_upload.py
        │       │   ├── test_transcript.py
        │       │   ├── test_tts_filtering.py
        │       │   ├── test_tts.py
        │       │   ├── test_utils.py
        │       │   ├── test_video.py
        │       │   └── test_workspace.py
        │       ├── uv.lock
        │       ├── youtube_to_docs
        │       │   ├── __init__.py
        │       │   ├── __pycache__
        │       │   │   ├── __init__.cpython-314.pyc
        │       │   │   ├── infographic.cpython-314.pyc
        │       │   │   ├── llms.cpython-314.pyc
        │       │   │   ├── main.cpython-314.pyc
        │       │   │   ├── mcp_server.cpython-314.pyc
        │       │   │   ├── models.cpython-314.pyc
        │       │   │   ├── prices.cpython-314.pyc
        │       │   │   ├── storage.cpython-314.pyc
        │       │   │   ├── transcript.cpython-314.pyc
        │       │   │   ├── tts.cpython-314.pyc
        │       │   │   ├── utils.cpython-314.pyc
        │       │   │   └── video.cpython-314.pyc
        │       │   ├── infographic.py
        │       │   ├── llms.py
        │       │   ├── main.py
        │       │   ├── mcp_server.py
        │       │   ├── models.py
        │       │   ├── prices.py
        │       │   ├── storage.py
        │       │   ├── transcript.py
        │       │   ├── tts.py
        │       │   ├── utils.py
        │       │   └── video.py
        │       └── youtube_to_docs.egg-info
        │           ├── dependency_links.txt
        │           ├── entry_points.txt
        │           ├── PKG-INFO
        │           ├── requires.txt
        │           ├── SOURCES.txt
        │           └── top_level.txt
        ├── google_accounts.json
        ├── installation_id
        ├── settings.json
        ├── state.json
        └── tmp
            ├── 00fa2eebbf8ed4e09051caab783363bf942b467a2a7032b2b2a0751d3d9dd160
            │   ├── chats
            │   │   └── session-2026-01-27T17-08-ec113bfb.json
            │   └── logs.json
            ├── 174e95de31c21207b26e044eceaa0d88d12a9087d12175a0b608ab5d5088a02a
            │   ├── chats
            │   │   ├── session-2026-01-27T02-41-db38750c.json
            │   │   ├── session-2026-01-29T00-05-cc69827c.json
            │   │   └── session-2026-01-29T15-57-da65d09b.json
            │   └── logs.json
            ├── 2280a4e3b4c89d99586b4bd758b24baddae03073bc42f05778a971b93d41e74c
            │   └── chats
            ├── 257e3afe00acb229ad95e7865deb95686059bd72775c89bcfdc27b34c748eedb
            │   └── chats
            ├── 258590aa56ffb8ccbdb1f80b194355a485ef2daf9f80a4195bf8376c5fed9769
            │   ├── chats
            │   │   └── session-2026-01-27T03-10-7534c418.json
            │   └── logs.json
            ├── 42b9acf14544569b7adedcd7ac7b051ce9dd1c8efaab1b172675df33d2dc2f12
            │   └── chats
            ├── 722329273076517b9f0e3323f23d01b74f7df84e1936f717683d2c56388102c1
            │   ├── chats
            │   │   ├── session-2026-01-28T23-11-f4d484a5.json
            │   │   ├── session-2026-01-28T23-13-f4d484a5.json
            │   │   └── session-2026-01-28T23-57-81e4ea5e.json
            │   └── logs.json
            ├── 980c92f8648b260f39e9c9c9ea2c858f297358146803b0d0a14afe7a046fe072
            │   └── chats
            ├── 983adce45960b5fa733c3db943567994062428f617291c0b0e129fda9dd1b044
            │   ├── chats
            │   │   ├── session-2026-01-28T23-30-e3acb447.json
            │   │   └── session-2026-01-28T23-46-3697023d.json
            │   └── logs.json
            ├── 9d3d3a5e38555a047217496fe6cb6116ba05da8d427af3fdc7168152832a77ed
            │   └── chats
            ├── b4d2598dda86f96a9e361a309fb6edcaa4f50c3c2bd6a403386ad9289f919f27
            │   ├── chats
            │   │   └── session-2026-01-26T02-46-73cc7c83.json
            │   ├── logs.json
            │   └── shell_history
            ├── bin
            │   └── rg
            └── e3772a403ed6802d3b5b73af99926996ba93de512218d4f9abe7c32b46cbc5f8
                └── chats

193 directories, 592 files
```

## Author

Philip M. Gollucci <pgollucci@p6m7g8.com>

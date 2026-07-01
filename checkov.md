- name: Checkov GitHub Action
  # You may pin to the exact commit or the version.
  # uses: bridgecrewio/checkov-action@99bb2caf247dfd9f03cf984373bc6043d4e32ebf
  uses: bridgecrewio/checkov-action@v12.1347.0
  with:
    # directory with infrastructure code to scan
    directory: # optional, default is .
    # Run scan only on a specific check identifier (comma separated)
    check: # optional
    # Run scan on all checks but a specific check identifier (comma separated)
    skip_check: # optional
    # display only failed checks
    quiet: # optional
    # Environment variable name of the Bridgecrew API key from Bridgecrew app
    api-key: # optional
    # do not return an error code if there are failed checks
    soft_fail: # optional
    # run only on a specific infrastructure
    framework: # optional
    # comma separated list of external (custom) checks directories
    external_checks_dirs: # optional
    # comma separated list of external (custom) checks repositories
    external_checks_repos: # optional
    # The format of the output. cli, json, junitxml, github_failed_only, or sarif
    output_format: # optional, default is sarif
    # download external terraform modules from public git repositories and terraform registry:true, false
    download_external_modules: # optional
    # log level
    log_level: # optional, default is WARNING
    # checkov configuration file
    config_file: # optional
    # Path to a .checkov.baseline file to compare. Report will include only failed checks that are not in the baseline
    baseline: # optional
    # Do not return an error code only for specific check identifiers (comma separated)
    soft_fail_on: # optional
    # Return an error code only for specific check identifiers (comma separated)
    hard_fail_on: # optional
    # Set the username or UID used and optionally the groupname or GID for the action to run under
    container_user: # optional, default is 0
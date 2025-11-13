created end to end cicd pipeline.
created a release pipeline with 2 stages deploy and destroy.
it will destroy the infra with pre-deployment condition.

# use "$(Build.SourcesDirectory)" for PublishbuildArtifacts@1
# use '$(System.DefaultWorkingDirectory)' for publishpipelineartifact@1
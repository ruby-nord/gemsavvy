module Github
  class Octokit

    def stargazers_count(project_name)
      client = ::Octokit::Client.new(access_token: ENV.fetch('GITHUB_ACCESS_TOKEN'))

      client.repository(project_name).stargazers_count
    end

  end
end

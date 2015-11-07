module Github
  class Octokit

    def stargazers_count(project_name)
      ::Octokit.repository(project_name).stargazers_count
    end

  end
end

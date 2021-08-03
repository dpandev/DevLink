module UsersHelper
    def job_title_icon
        if @user.profile.job_title == "Developer"
            "<i class='fa fa-laptop job-icon'></i>".html_safe
        elsif @user.profile.job_title == "Entrepreneur"
            "<i class='fa fa-lightbulb-o job-icon'></i>".html_safe
        elsif @user.profile.job_title == "Investor"
            "<i class='fa fa-suitcase job-icon'></i>".html_safe
        end
    end
end
module UsersHelper
    
    def job_title_icon
        if @user.profile.job_title == "Educator"
            "<i class='fa fa-graduation-cap'></i>".html_safe
        elsif @user.profile.job_title == "Student"
            "<i class='fa fa-book'></i>".html_safe
        elsif @user.profile.job_title == "Other".html_safe
            "<i class='fa fa-cogs'></i>".html_safe
        end
    end
end

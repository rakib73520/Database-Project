# 🏆 Internal Job Management System

**Champion-Winning University Administrative Platform**

The Internal Job Management System is a comprehensive PHP-powered web application that streamlines UA/Grader applications, thesis project management, and job posting processes within university environments. This award-winning project significantly improves university administrative efficiency and enhances student-faculty interactions through automated workflows.


## 🏆 Project Recognition

[![Champion Certificate & Poster](https://img.shields.io/badge/🏆-View%20Champion%20Certificate%20&%20Poster-gold?style=for-the-badge&logo=googledrive)](https://drive.google.com/drive/folders/1O3ZAOBiiqhyPU6NPfVqkOVb85s6B-5c_?usp=sharing)

**🥇 Champion - UIU CSE Project Show Winner**  
*This project was awarded Champion at the UIU Computer Science and Engineering Project Show for its innovative approach to university administration and student-faculty interaction.*

## 🚀 Key Features

### 🎓 Comprehensive Thesis Management

#### 🚀 Project Initiation & Team Building
- **Project Creation**: Start thesis projects with detailed descriptions
- **Team Assembly**: Invite and manage group members (up to 5 members)
- **Invitation System**: Send join requests to potential team members
- **Public Posting**: Post projects on university timeline for broader reach

#### 👥 Collaborative Group Management
- **Member Search**: Find team members by name or student ID
- **Invitation Tracking**: Monitor pending and accepted invitations
- **Group Editing**: Add/remove members and update project details
- **Member Requests**: Handle join requests from interested students

#### 👨‍🏫 Supervisor Matching System
- **Faculty Directory**: Browse available thesis supervisors
- **Priority Ranking**: Faculty sorted by academic rank (Professors first)
- **Supervisor Requests**: Submit project proposals to desired faculty
- **Automated Approval**: Streamlined supervisor assignment process

#### 📊 Administrative Oversight
- **Thesis Database**: Centralized tracking of all ongoing projects
- **PDF Generation**: Export thesis information for administrative records
- **Progress Monitoring**: Track project milestones and supervisor assignments

### 👨‍💼 Administrative Management (Department/Admin Panel)

#### 📊 Recruitment Analytics & Management
- **Live Dashboard**: Real-time application statistics across departments
- **Excel Integration**: Upload course lists with automatic faculty assignment
- **Streamlined Selection**: Manage recruitment cycles and candidate selection

### 👨‍🏫 Faculty Interface

#### 📚 Course & Assistant Management
- **Automated Course Lists**: Courses auto-populated from department recruitment files
- **Manual Requests**: Faculty can manually request UA/Graders for specific needs
- **Assistant Profiles**: View and manage associated student assistants

#### 📝 Task Management & Interaction
- **Dynamic Task Assignment**: Create and assign tasks to UA/Graders
- **Progress Tracking**: Monitor task completion and submission status
- **Feedback System**: Provide detailed feedback and task acceptance/rejection
- **Interactive Workflow**: Seamless communication with student assistants

#### 💼 Job Posting Platform
- **Job Publication**: Post university and external job opportunities
- **Content Management**: Edit and delete job postings as needed

### 🎓 Student Experience

#### 📝 Simplified Application Process
- **One-Click Applications**: Streamlined UA/Grader application workflow
- **Auto-populated Forms**: Minimal data entry with account integration
- **Course Selection**: Browse and apply for specific courses and sections

#### 🤝 Faculty Recommendation System
- **Request Recommendations**: Students can ask faculty for course-specific recommendations
- **Faculty Approval**: Faculty members can accept and provide recommendations
- **Priority Benefits**: Approved recommendations boost application ranking

#### 📊 Priority-Based Selection Algorithm
Applications automatically sorted by:
1. **Faculty Recommendations** (Highest Priority)
2. **CGPA** (Academic Performance)
3. **Completed Credits** (Academic Progress)
4. **Course-Specific Points** (Subject Performance)

#### 📋 Task Management Interface
- **Task Dashboard**: View assigned tasks with deadlines and requirements
- **Submission Portal**: Upload completed work with comments
- **Feedback Loop**: Receive and respond to faculty feedback

#### 💼 Job Discovery Platform
- **Centralized Job Board**: Access all faculty and department job postings
- **Advanced Search**: Filter by faculty name, job title, or type
- **Recent Updates**: Chronologically sorted job listings

## 🛠️ Technical Stack

- **Backend**: PHP (Core application logic)
- **Database**: MySQL (Data management and storage)
- **Frontend**: HTML, CSS, JavaScript (User interface)
- **File Handling**: CSV/Excel integration for course data
- **Session Management**: Secure user authentication and role management
- **PDF Generation**: Automated report generation for administrative use

## 📋 System Requirements

- **Web Server**: Apache/Nginx with PHP 7.4+
- **Database**: MySQL 5.7 or higher
- **PHP Extensions**: mysqli, session, file upload support
- **Browser Compatibility**: Modern web browsers (Chrome, Firefox, Safari, Edge)

## 🚀 Getting Started

### Installation Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/rakib73520/Database-Project.git
   cd Database-Project
   ```

2. **Database Configuration**
   ```sql
   -- Import the provided database schema
   mysql -u username -p database_name < database.sql
   ```

3. **Configure Database Connection**
   ```php
   // Update database credentials in config file
   $servername = "localhost";
   $username = "your_username";
   $password = "your_password";
   $dbname = "your_database_name";
   ```

4. **Web Server Setup**
   - Place files in web server directory (htdocs/www)
   - Ensure proper file permissions for uploads
   - Configure PHP settings for file upload limits

### Default Access Credentials

- **Admin Panel**: Username: `admin`, Password: `admin`
- **Student/Faculty**: Register through respective signup pages

## 📚 User Documentation

For comprehensive usage instructions, please refer to the detailed [User Guideline PDF](USER_GUIDELINE.pdf) included in the repository. The guide covers:
- Complete workflow for all user types
- Step-by-step feature usage
- Screenshot tutorials
- Troubleshooting tips

## 👥 User Roles & Capabilities

### 🔑 Administrator
- Monitor recruitment analytics and statistics
- Manage university-wide recruitment processes  
- Review and approve faculty applications
- Generate thesis reports and documentation
- Post departmental job opportunities

### 👨‍🏫 Faculty Members
- Request and manage UA/Grader assistants
- Provide student recommendations
- Assign and track tasks for assistants
- Supervise thesis projects
- Post job opportunities for students

### 🎓 Students
- Apply for UA/Grader positions with priority ranking
- Request faculty recommendations
- Complete assigned tasks with feedback loops
- Create and manage thesis project teams
- Browse and apply for job postings

## 📊 Key Benefits

- **Administrative Efficiency**: Streamlined processes reduce manual workload
- **Fair Selection**: Priority-based algorithm ensures equitable candidate selection
- **Enhanced Communication**: Built-in task management and feedback systems
- **Comprehensive Integration**: End-to-end solution from application to completion
- **Scalable Design**: Handles multiple departments and hundreds of users

## 🎯 Project Objectives

This system was developed to:
- **Digitize University Administration**: Replace manual processes with automated workflows
- **Improve Student-Faculty Relations**: Enhanced communication and task management
- **Ensure Fair Selection**: Merit-based ranking with transparent criteria
- **Streamline Thesis Management**: Complete project lifecycle management
- **Centralize Job Opportunities**: Unified platform for employment postings

## 🤝 Contributing

Contributions are welcome! Please feel free to submit pull requests or open issues for:
- Feature enhancements and new modules
- User interface improvements
- Database optimization
- Security enhancements
- Documentation updates

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Developer

**Rakibul Hasan**
- 📧 Email: rakibulhasan38556@gmail.com
- 💼 LinkedIn: [Rakibul Hasan](https://www.linkedin.com/in/rakibul-hasan-5539891a3/)
- 🐙 GitHub: [@rakib73520](https://github.com/rakib73520)
- 🏆 Competitive Programming: [Codeforces](https://codeforces.com/profile/rakib73520) | [LeetCode](https://leetcode.com/rakib73520)

---

*🏆 Champion Project - Building efficient university administration systems with innovative web technologies*

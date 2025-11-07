Background:
    Given a user is navigating the corporate website
    When the user clicks the 'About' link in the global navigation
    Then the user is successfully viewing the "About Us" page
    And the page title is relevant to the "Company Culture and Journey"
```

### Scenario: Validation of the Introductory Culture Section

This scenario verifies the presence of the main content relating to the company story.

```gherkin
Scenario: Learning about the company mission and culture
    When the user reads the main content area
    Then an introductory illustration or hero image relevant to the company's ethos is displayed
    And the primary headline introduces the company's mission statement
    And the key text detailing the company's culture and journey is prominently displayed
    And the introductory text is distinct and easily readable
```

### Scenario: Verification of the Key People Staff Directory Structure

This scenario ensures that the staff directory is complete and provides the required organizational transparency.

```gherkin
Scenario: Viewing leadership information and staff details
    When the user scrolls to the 'Key People' section
    Then the staff directory should be presented in a clean, easily navigable format (e.g., table or grid)
    And the staff entries must contain the following required details:
        | Detail Field  |
        | Name          |
        | Role          |
        | Country       |
        | Time Zone     |
    And the directory displays details for all currently designated key staff members
```

### Scenario: Validation of Key Organizational Performance Metrics

This scenario checks for the accuracy and visibility of crucial organizational statistics.

```gherkin
Scenario: Viewing key organizational statistics (KPIs)
    When the user scrolls past the 'Key People' section
    Then a dedicated metrics row or statistics panel must be visible
    And the following four specific key performance indicators (KPIs) are clearly displayed with valid, non-zero values:
        | Metric Name                |
        | Founding Year              |
        | Patients Served            |
        | Number of Locations        |
        | Patient Satisfaction Score |
```

***

## Supporting Features (Global Elements)

These features ensure that the navigation and common utilities surrounding the main content are functional, as specified in the Jira issue.

### Feature: Global Navigation Consistency

This feature validates the critical links and utilities available in the header across the entire site.

```gherkin
Scenario: Accessing main sections and utilities via the header
    Given the user is on any page of the corporate website (e.g., the Home page)
    When they view the global header navigation bar
    Then the following primary navigation links are accessible and functional:
        | Link Text | Destination Page |
        | Home      | /home            |
        | About     | /about           |
        | Services  | /services        |
        | Contact   | /contact         |
    And the Search icon or utility is present and clickable
    And the Profile or Account icon is present and leads to the user dashboard
```

### Feature: Global Footer Content and Legal Links

This feature ensures necessary contact information and legal requirements are consistently available at the bottom of the page.

```gherkin
Scenario: Accessing contact details, commitment, and legal information
    Given the user is at the bottom of the About Us page
    When they view the global footer section
    Then the company's primary contact details (address, phone, email) are clearly displayed
    And the company commitment statement or tagline is readable
    And the user can access the following important legal and informational links:
        | Legal Link         |
        | Privacy Policy     |
        | Terms of Service   |
        | Careers            |
        | Sitemap            |
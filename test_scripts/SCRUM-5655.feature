@InnovationStories @ResearchInitiatives @UX
Feature: Research Initiatives and Innovation Stories Display

    As a site user,
    I want to easily navigate the site and find information regarding ongoing research and innovation impact stories,
    So that I can understand the organization's key initiatives and achievements.

    # --- Feature: Site Navigation ---

    @Header @Navigation
    Scenario: Verification of Core Header Components
        Given the user is on any page of the website
        When the user views the main header section
        Then they see the brand logo clearly displayed
        And the following navigation links are present:
            | Link Text | Target URL/Action |
            | Home      | /                 |
            | About     | /about            |
            | Services  | /services         |
            | Contact   | /contact          |
        And they see utility icons for "Search" and "Profile" for user actions.

    # --- Feature: Research Overview ---

    @ServicesPage @ResearchAreas
    Scenario: Display of Key Research Initiative Overview
        Given the user is on the Services page
        When they view the Research Initiatives section
        Then they see a clearly defined section heading
        And descriptive introductory text detailing innovation goals
        And key initiative points are listed
        And a relevant visual illustration is displayed adjacent to the initiative points.

    # --- Feature: Clinical Services Overview ---

    @ClinicalServices @Tabs @PrimaryCare
    Scenario: Detailed View of Primary Care Innovations
        Given the user is viewing the clinical services tabs
        When the 'Primary Care' tab is selected and active
        Then they see a descriptive paragraph detailing the role of Primary Care services
        And a bulleted list enumerates the ongoing innovations specific to Primary Care.

    # --- Feature: Content Grouping ---

    @SectionGrouping @ImpactStories
    Scenario: Identifying the Start of the Innovation Stories Section
        Given the user has scrolled past the primary clinical services tabs
        When they encounter the next major content title
        Then the title text exactly matches 'Our Stories of Innovation & Impact'
        And this title clearly marks the transition to the next content section.

    # --- Feature: Innovation Story Cards ---

    @StoryCard @ChronicDisease
    Scenario: Validation of Chronic Disease Management Story Card Content
        Given the user is in the 'Our Stories of Innovation & Impact' section
        When they read the story card titled "Chronic Disease Management"
        Then they see the story title clearly displayed
        And a descriptive paragraph summarizing the research
        And a detailed list outlining the research focus areas
        And a corresponding visual illustration relevant to chronic disease management.

    @StoryCard @GenomicMedicine
    Scenario: Validation of Genomic Medicine Story Card Content
        Given the user is scrolling through the innovation stories
        When they view the story card related to "Genomic Medicine"
        Then they observe the title of the story
        And key research focus areas are displayed
        And the content is placed adjacent to a scientific illustration (e.g., DNA structure).

    @StoryCard @InfectionControl
    Scenario: Validation of Infection Control Story Card Content and Data Display
        Given the user is viewing the final innovation story card
        When they examine the Infection Control data summary card
        Then they see a list detailing public health data points being tracked (e.g., incidence rates, spread data)
        And this data is paired with an image related to vaccination or public health safety.

    # --- Feature: Footer Utility ---

    @Footer @Legal
    Scenario: Accessing Legal Information via Footer
        Given the user reaches the bottom of the page
        When they click on the 'Privacy' link in the footer
        Then they are successfully redirected to the dedicated privacy policy page
        And the footer also displays the main office details (address, contact info)
        And the copyright information for the current year is present.
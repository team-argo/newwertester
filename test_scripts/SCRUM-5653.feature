@Homepage @PatientCenteredCare @UI
Feature: Healthcare Homepage - Patient-Centered Care Visual Structure

  Background:
    Given the user is viewing the Healthcare Homepage
    And the page has fully loaded

  # --- Feature: Site Navigation Bar ---
  @Navigation @Global
  Scenario: User accesses core site functions from the main header
    When the page loads
    Then the persistent site header should be visible
    And the official site logo is displayed on the left
    And the main navigation links are present and clickable
    And utility icons for "Search" and "Account" access are displayed on the right

  # --- Feature: Hero Image Carousel ---
  @Hero @Messaging
  Scenario: User views rotating key messaging via the hero carousel
    Given the hero image carousel is displayed at the top of the viewport
    When the carousel slides automatically after a set interval (or user interacts with controls)
    Then multiple full-width images are displayed sequentially
    And each image is associated with a unique, compelling headline highlighting a core service
    And navigation controls (e.g., dots or arrows) are visible

  # --- Feature: Value Proposition Feature ---
  @ValueProp @CTA
  Scenario: User understands service differentiation and clear call to action
    Given the user views the distinct blue feature block section
    Then the layout displays a compelling image on the left side
    And the right side contains a detailed list of key benefits
    And a prominent Call To Action (CTA) button labeled 'Let's connect' is present and clickable

  # --- Feature: Service Overview Cards ---
  @Offerings @Content
  Scenario: User quickly assesses core service offerings through feature cards
    Given the user views the section containing three primary feature cards
    Then the first card highlights capabilities related to "Technology"
    And the second card details "Medical Team" capabilities
    And the third card outlines "Location" options

  # --- Feature: Media and Social Proof ---
  @SocialProof @Validation
  Scenario: User views inspiring content providing external validation
    When the user views the middle section of the page dedicated to social proof
    Then an abstract media element (e.g., image or short video) is displayed
    And an accompanying testimonial quote provides external validation of service values
    And the source or attribution for the quote is visible

  # --- Feature: Organizational Values ---
  @Values @Highlights
  Scenario: User explores core organizational highlights using image-based cards
    Given the user views the 'Key Highlights' section
    Then four image-based cards detailing the company's core values are present:
      | Value |
      | Compassion |
      | Partnership |
      | Innovation |
      | Teamwork |
    And each card utilizes a relevant image or icon

  # --- Feature: Detailed Mission Description ---
  @Mission @History
  Scenario: User gains an in-depth understanding of the organization's history and dedication
    When the user scrolls past the 'Key Highlights' section
    Then a comprehensive text block detailing the company's history and dedication is displayed
    And the text block is complemented by a high-quality medical illustration

  # --- Feature: Site Footer and Utility ---
  @Footer @Utility
  Scenario: User accesses administrative and legal information in the footer
    When the user reaches the bottom of the page
    Then the site footer is fully visible
    And the contact information (address, phone) is clearly listed
    And a brief mission statement is included in the footer content
    And essential legal links (e.g., Privacy Policy, Terms of Service) are present
    And the current copyright notice is displayed
Feature: A user can navigate through the website via a navigation bar
    As a visitor
    So that I can access articles about Peter that I'm interested in
    I want to be able to navigate the website using a easily-locatable navigation bar

Scenario: I see a navigation bar
    Given I am on the home page
    Then I should see a navigation bar

Scenario: I see relevant links/drop-downs in the navigation bar
    Given I am on the home page
    Then I should see a navigation bar with the following elements
        """
        About Me,
        Scholarly Pursuits,
        Portfolio,
        Art,
        Blog
        """

Scenario: I can visit Peter's bio
    Given I am on the home page
    When I press "About Me"
    Then I should be redirected to Peter's Bio Page

Scenario: I can visit Peter's blog
    Given I am on the home page
    When I press "Blog"
    Then I should be redirected to Peter's Blog Page

Scenario: I see a dropdown under Scholarly Pursuits
    Given I am on the home page
    When I press "Scholarly Pursuits"
    Then I should see a dropdown with the following elements
        """
        Publications,
        Interests/Research,
        Journals/Notes
        """

Scenario: I can visit Peter's publications
    Given I am on the home page
    When I press "Scholarly Pursuits"
    And I press "Publications"
    Then I should be redirected to Peter's Publications Page

Scenario: I can visit Peter's interests/research
    Given I am on the home page
    When I press "Scholarly Pursuits"
    And I press "Interests/Research"
    Then I should be redirected to Peter's Research Page

Scenario: I can visit Peter's journals/notes
    Given I am on the home page
    When I press "Scholarly Pursuits"
    And I press "Journals/Notes"
    Then I should be redirected to Peter's Notes Page

Scenario: I see a dropdown under Portfolio
    Given I am on the home page
    When I press "Portfolio"
    Then I should see a dropdown with the following elements
        """
        Projects
        """

Scenario: I can visit Peter's Projects
    Given I am on the home page
    When I press "Portfolio"
    And I press "Projects"
    Then I should be redirected to Peter's Projects Page

Scenario: I see a dropdown under Design
    Given I am on the home page
    When I press "Design"
    Then I should see a dropdown with the following elements
        """
        Art,
        Music
        """

Scenario: I can visit Peter's Projects
    Given I am on the home page
    When I press "Design"
    And I press "Art"
    Then I should be redirected to Peter's Art Page

Scenario: I can visit Peter's Projects
    Given I am on the home page
    When I press "Design"
    And I press "Music"
    Then I should be redirected to Peter's Music Page
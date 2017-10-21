# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


html_list = [
  ["Definition of HTTP", "Hyper-text-markup-language.  HTTP works as a request-response protocol between the client, and server" ],
  [ "IP Address", "A unique string of numbers separated by periods that identifies each computer using the Internet." ],
  [ "Cookie", "A small text file (up to 4KB) created by a website that is stored in the user's computer either temporarily, for that session only or permanently on the hard disk. Cookies provide a way for the website to recognize you and keep track of your preferences.  Think of Cookies as a sticker that is placed on each person entering a mall." ],
  [ "Definition of HTTPS", "HTTPS (HTTP over SSL or HTTP Secure) is the use of Secure Socket Layer (SSL) or Transport Layer Security (TLS) as a sublayer under regular HTTP application layering. HTTPS encrypts and decrypts user page requests as well as the pages that are returned by the Web server." ],
  [ "Definition of HTML <tags>", "An HTML code that defines every structure on an HTML page, including the placement of text and images and hypertext links. HTML tags begin with the less-than (<) character and end with greater-than (>)." ],
  [ "URL", "Uniform Resource Locator, A URL is the address of a specific webpage or file on the Internet.  For example:  http://wyncode.co" ],
  [ "Definition of Class(html)", "HTML elements can have one or more classes, separated by spaces. You can style elements using CSS by selecting them with the 'class' name that you assigned to that tag." ],
  [ "Definition of ID(html)", "An HTML element can have an ID attribute to identify it. ID elements are unique to that single element, and each element should never have more than one id." ],
  [ "Body of HTML page", "The body is the container for all of a page's content. Comes after the <head> tag, within the overall <html> tag." ],
  [ "Tag - <div>", "A block level container (or 'division' of the web page) for content with no semantic meaning." ],
  [ "Tag - <head>", "Tag that surrounds important content that is invisible to the user, but is important to the browser. Elements within this tag contain metadata about the page and links to stylesheets, scripts, etc.  Multiple stylesheets or scripts can be added to an HTML page." ],
  [ "Tag - Heading", "Heading elements like <h1>, <h2>, <h3>, <h4>, <h5>, <h6>, allow you to use six levels of document headings ranging from largest to smallest, breaking up the document into logical sections." ],
  [ "Hyperlinks", "Hyperlinks (or just links) take the user to another webpage when they click on it. The most common attribute used with links is href, which tells the browser where the link goes. Example: '<a href=www.wyncode.co>Wyncode Academy</a>'" ],
  [ "Images", "The img tag embeds an image into your HTML. Always found with the 'src' attribute, which tells the browser where to find the image.  Example: '<img src=wyncode_fam.jpg/>'" ],
  [ "Links", "Link elements are used to connect your document to a related resource.  Links are most commonly used to connect to a stylesheet or script" ],
  [ "List Types", "HTML supports two kinds of lists: ordered lists and unordered lists. Unordered lists are just lists whose items are denoted with bullet points. Ordered lists' items are denoted with numbers." ],
  [ "Tag - <p>", "One of the most common tags in HTML - it denotes a paragraph of text. It often has other elements nested inside of it." ],
  [ "Tag - <table>", "An element for displaying information in rows and columns. Supports headers and footers for labeling columns. Divides information into rows." ],
  [ "Tag - <title>", "This tag tells the browser what to display as the page title at the top and tells search engines what the title of your site is. It goes inside <head> tags." ],
  [ "Web Server", "A computer system that processes requests via HTTP and sends a response to the client. The basic network protocol used to distribute information on the World Wide Web." ]
]

html_list.each do |vocab|
  Term.create( vocab: vocab[0], definition: vocab[1], language_id: 2 )
end

ruby_list = [
  [ "Blocks", "Is a chunk of code that lives inside a control statement, loop, method definition, or method call. It returns the value of its last line. In Ruby, blocks can be created two ways: with braces or with a do/end statement" ],
  [ "Array", "Is a ruby data type that holds an ordered collection of values, which can be any type of object including other arrays" ],
  [ "Booleans", "There are two boolean values true and false" ],
  [ "Hashes", "Are collections of key-value pairs. Like arrays, they have values associated with indices, but in the case of hashes, the indices are called 'keys'. Keys can be anything that's hashable, such as integers, strings, or symbols, but they must be unique for the hash they belong. The values to which keys refer can be any Ruby object" ],
  [ "If Statement", "Ruby includes an if statement that can be used to manage a program's control flow. The statement takes a boolean expression and executes certain code only if the boolean expression evaluates to true" ],
  [ "Unless", "The statement takes a boolean expression and executes certain code only if the boolean expression evaluates to false." ],
  [ "Elsif", "A conditional statement used to manage a program's control flow. The statement must be paired with an if or unless block and takes a boolean expression. It runs certain code only if the previous conditional statements do not run and its boolean expression evaluates to true." ],
  [ "Else", "A conditional statement used to manage a program's control flow. The statement must be paired with an if or unless block and takes no arguments. It runs certain code only if the previous conditional statements do not run." ],
  [ "While Loops", "Will execute a block of code as long as its condition is true. When the condition becomes false, the code after the end of the loop will be executed." ],
  [ "Until Loops", "Will execute a block of code as long as its condition is false. When the condition becomes true, the code after the end of the loop will be executed." ],
  [ "For Loops", "The for loop is used to iterate an object. The Ruby .each method is preferred over the for loop because the for loop does not create a new scope for the object whereas the .each method does." ],
  [ "Methods", "Is used to create parameterized, reusable code." ],
  [ "Switch Statement", "Acts like a big if / else if / else chain. Checks a value against a list of cases, and executes the first case that is true. If it does not find a match, it attempts the default case designated by an else statement. If there is not a default case, then it exits the statement." ],
  [ ".each", "Is a built in iterator function in Ruby. It loops through each item in a list, hash, or other iterable object allowing you to perform operations on that value. The block of an .each statement creates a new scope for your variable so you don't accidentally modify the original value." ],
  [ ".times", "Is a built in iterator function in Ruby. It performs an action a given number of times." ],
  [ "variables", "Are assigned values using the = operator, which is not to be confused with the == sign used for testing equality. A variable can hold almost any type of value including numbers, strings, arrays, and hashes." ],
  [ ".floor", "Returns the largest integer less than or equal to a number." ],
  [ ".ceil", "Returns the smallest integer greater than or equal to a number." ],
  [ ".sqrt", "Returns the square root of a number." ],
  [ "nil", "Is a special Ruby data types that mean 'nothing'. It's equivalent to null or None in other programming languages." ]  
]

ruby_list.each do |vocab|
  Term.create( vocab: vocab[0], definition: vocab[1], language_id: 1)
end


css_list = [
  [ "Property", "The style that you are applying to a selector e.g border" ],
  [ "Value", "The value that the property can have .e.g 1px" ],
  [ "Selector", " The way you declare which elements the style should apply to." ],
  [ "Pseudo-Classes", " Classes that are applied to elements based on information that is not presented in the markup, e.g. :first-child or :last-child." ],
  [ "Padding", "is the spacing between the content and the border(edge of the element)." ],
  [ "Margin", "is the space around the element. The larger the margin, the more space between our element and the elements around it." ],
  [ "Font-Family", " is a property that sets the font of an HTML element's text." ],
  [ "Element Selectors", "let you select HTML elements by using the name of the element such as body, h1, or p." ],
  [ "Universal Selectors", " (*) is used to select all the elements in a particular range." ],
  [ "Definition of CSS", "(Cascading style sheet) which is computer code that defines the visual presentation of web pages. Allows use to make designs that are well orginized and beautiful." ],
  [ "text-decoration", "Primarily used to add or remove underlines from text." ],
  [ "Block-level elements ", "Always starts on a new line and take up the full width available." ],
  [ "In-line elements", "Does not start on a new line and only takes up a much width as necessary." ],
  [ "flexbox", "A layout in css, which ensures that elements behave predictably when the page layout must accommodate different screen size display devices." ],
  [ "float", " specifies whether or not an element should float around other elements. It can be used to wrap text around an image." ],
  [ ":hover", "is used to select elements when you mouse over them." ],
  [ "box-shadow", "property that applies shadow to a given element." ],
  [ "border-box", "specify that <div> elements should have padding and border included in the element's total width and height." ],
  [ "in-line block elements", "" ],
  [ "Opacity Property", "sets the opacity level of an element." ]
]

css_list.each do |vocab|
  Term.create( vocab: vocab[0], definition: vocab[1], language_id: 3)
end


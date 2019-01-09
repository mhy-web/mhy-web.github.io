# ---------------------------------------------------------------
# Theme Core Configuration Settings
# ---------------------------------------------------------------

# If false, merge configs from `_data/next.yml` into default configuration (rewrite).
# If true, will fully override default configuration by options from `_data/next.yml` (override). Only for NexT settings.
# And if true, all config from default NexT `_config.yml` must be copied into `next.yml`. Use if you know what you are doing.
# Useful if you want to comment some options from NexT `_config.yml` by `next.yml` without editing default config.
override: false

# Allow to cache content generation. Introduced in NexT v6.0.0.
cache:
  enable: false

# Redefine custom file paths. Introduced in NexT v6.0.2.
# If commented, will be used default custom file paths.

# For example, you want to put your custom styles file
# outside theme directory in root `source/_data`, set
# `styles: source/_data/styles.styl`
#custom_file_path:
  # Default paths: layout/_custom/*
  #head: source/_data/head.swig
  #header: source/_data/header.swig
  #sidebar: source/_data/sidebar.swig

  # Default path: source/css/_variables/custom.styl
  #variables: source/_data/variables.styl
  # Default path: source/css/_mixins/custom.styl
  #mixins: source/_data/mixins.styl
  # Default path: source/css/_custom/custom.styl
  #styles: source/_data/styles.styl


# ---------------------------------------------------------------
# Site Information Settings
# ---------------------------------------------------------------

# To get or check favicons visit: https://realfavicongenerator.net
# Put your favicons into `hexo-site/source/` (recommend) or `hexo-site/themes/next/source/images/` directory.

# Default NexT favicons placed in `hexo-site/themes/next/source/images/` directory.
# And if you want to place your icons in `hexo-site/source/` root directory, you must remove `/images` prefix from pathes.

# For example, you put your favicons into `hexo-site/source/images` directory.
# Then need to rename & redefine them on any other names, otherwise icons from Next will rewrite your custom icons in Hexo.
favicon:
  small: /images/favicon-16x16-next.png
  medium: /images/favicon-32x32-next.png
  apple_touch_icon: /images/apple-touch-icon-next.png
  safari_pinned_tab: /images/logo.svg
  #android_manifest: /images/manifest.json
  #ms_browserconfig: /images/browserconfig.xml

# Set rss to false to disable feed link.
# Leave rss as empty to use site's feed link, and install hexo-generator-feed: `npm install hexo-generator-feed --save`.
# Set rss to specific value if you have burned your feed already.
rss: /atom.xml

footer:
  # Specify the date when the site was setup.
  # If not defined, current year will be used.
  #since: 2015

  # Icon between year and copyright info.
  icon:
    # Icon name in fontawesome, see: https://fontawesome.com/v4.7.0/icons/
    # `heart` is recommended with animation in red (#ff0000).
    name: user
    # If you want to animate the icon, set it to true.
    animated: false
    # Change the color of icon, using Hex Code.
    color: "#808080"

  # If not defined, `author` from Hexo main config will be used.
  copyright:
  # -------------------------------------------------------------
  powered:
    # Hexo link (Powered by Hexo).
    enable: true
    # Version info of Hexo after Hexo link (vX.X.X).
    version: true

  theme:
    # Theme & scheme info link (Theme - NexT.scheme).
    enable: true
    # Version info of NexT after scheme info (vX.X.X).
    version: true
  # -------------------------------------------------------------
  # Beian icp information for Chinese users. In China, every legal website should have a beian icp in website footer.
  # http://www.miitbeian.gov.cn
  beian:
    enable: false
    icp:

  # -------------------------------------------------------------
  # Any custom text can be defined here.
  #custom_text: Hosted by <a href="https://pages.coding.me" class="theme-link" rel="noopener" target="_blank">Coding Pages</a>

# Creative Commons 4.0 International License.
# https://creativecommons.org/share-your-work/licensing-types-examples
# Available values: by | by-nc | by-nc-nd | by-nc-sa | by-nd | by-sa | zero
creative_commons:
  license: by-nc-sa
  sidebar: false
  post: false


# ---------------------------------------------------------------
# SEO Settings
# ---------------------------------------------------------------

# Canonical, set a canonical link tag in your hexo, you could use it for your SEO of blog.
# See: https://support.google.com/webmasters/answer/139066
# Tips: Before you open this tag, remember set up your URL in hexo _config.yml (e.g. url: http://yourdomain.com)
canonical: true

# Change headers hierarchy on site-subtitle (will be main site description) and on all post/pages titles for better SEO-optimization.
seo: true

# If true, will add site-subtitle to index page, added in main hexo config.
# subtitle: Subtitle
index_with_subtitle: true

# Automatically add external URL with BASE64 encrypt & decrypt.
# exturl: true


# ---------------------------------------------------------------
# Menu Settings
# ---------------------------------------------------------------

# When running the site in a subdirectory (e.g. domain.tld/blog), remove the leading slash from link value (/archives -> archives).
# Usage: `Key: /link/ || icon`
# Key is the name of menu item. If translate for this menu will find in languages - this translate will be loaded; if not - Key name will be used. Key is case-senstive.
# Value before `||` delimeter is the target link.
# Value after `||` delimeter is the name of FontAwesome icon. If icon (with or without delimeter) is not specified, question icon will be loaded.
# External url should start with http:// or https://
menu:
  home: / || home
  about: /about/ || user
  archives: /archives/ || archive
  # categories: /categories/ || th
  # tags: /tags/ || tags
  # sitemap: /sitemap.xml || sitemap
  # schedule: /schedule/ || calendar
  # commonweal: /404/ || heartbeat

# Enable/Disable menu icons / item badges.
menu_settings:
  icons: true
  badges: false


# ---------------------------------------------------------------
# Scheme Settings
# ---------------------------------------------------------------

# Schemes
# scheme: Muse
# scheme: Mist
scheme: Pisces
# scheme: Gemini
# 四中样式，前两个侧边栏默认隐藏，区别在于顶部导航栏样式，

# ---------------------------------------------------------------
# Sidebar Settings
# ---------------------------------------------------------------

# Posts / Categories / Tags in sidebar.
site_state: true

# Social Links
# Usage: `Key: permalink || icon`
# Key is the link label showing to end users.
# Value before `||` delimeter is the target permalink.
# Value after `||` delimeter is the name of FontAwesome icon. If icon (with or without delimeter) is not specified, globe icon will be loaded.
social:
  GitHub: https://github.com/mhy-web/ || github
  JueJin: https://juejin.im/user/59885f075188253d280e45c2
  # Blog: http://mhynet.cn
  # E-Mail: mailto:mhy9258@gmail.com || envelope
  # StackOverflow: https://stackoverflow.com/yourname || stack-overflow
  # Google: https://plus.google.com/yourname || google
  # Weibo: https://weibo.com/yourname || weibo
  #Twitter: https://twitter.com/yourname || twitter
  #FB Page: https://www.facebook.com/yourname || facebook
  #VK Group: https://vk.com/yourname || vk
  #YouTube: https://youtube.com/yourname || youtube
  #Instagram: https://instagram.com/yourname || instagram
  #Skype: skype:yourname?call|chat || skype

social_icons:
  enable: true
  icons_only: false
  transition: false

# Follow me on GitHub banner in right-top corner.
# Usage: `permalink || title`
# Value before `||` delimeter is the target permalink.
# Value after `||` delimeter is the title and aria-label name.
#github_banner: https://github.com/yourname || Follow me on GitHub

# Blog rolls
links_icon: link
links_title: Links
links_layout: block
#links_layout: inline
#links:
  #Title: http://example.com

# Sidebar Avatar
avatar:
  # in theme directory(source/images): /images/avatar.gif
  # in site  directory(source/uploads): /uploads/avatar.gif
  # You can also use other linking images.
  url: https://avatars0.githubusercontent.com/u/29849368 #/images/avatar.gif
  # If true, the avatar would be dispalyed in circle.
  rounded: true
  # The value of opacity should be choose from 0 to 1 to set the opacity of the avatar.
  opacity: 1
  # If true, the avatar would be rotated with the cursor.
  rotated: false

# Table Of Contents in the Sidebar
toc:
  enable: true
  # Automatically add list number to toc.
  number: true
  # If true, all words will placed on next lines if header width longer then sidebar width.
  wrap: false
  # Maximum heading depth of generated toc. You can set it in one post through `toc_max_depth` var.
  max_depth: 6

sidebar:
  # Sidebar Position, available values: left | right (only for Pisces | Gemini).
  position: left
  #position: right

  # Manual define the sidebar width.
  # If commented, will be default for:
  # Muse | Mist: 320
  # Pisces | Gemini: 240
  #width: 300

  # Sidebar Display, available values (only for Muse | Mist):
  #  - post    expand on posts automatically. Default.
  #  - always  expand for all pages automatically
  #  - hide    expand only when click on the sidebar toggle icon.
  #  - remove  Totally remove sidebar including sidebar toggle.
  display: post
  #display: always
  #display: hide
  #display: remove

  # Sidebar offset from top menubar in pixels (only for Pisces | Gemini).
  offset: 12
  # Back to top in sidebar.
  b2t: false
  # Scroll percent label in b2t button.
  scrollpercent: true
  # Enable sidebar on narrow view (only for Muse | Mist).
  onmobile: false


# ---------------------------------------------------------------
# Post Settings
# ---------------------------------------------------------------

# Automatically scroll page to section which is under <!-- more --> mark.
scroll_to_more: true

# Automatically saving scroll position on each post/page in cookies.
save_scroll: false

# Automatically excerpt description in homepage as preamble text.
excerpt_description: true

# Automatically Excerpt. Not recommend.
# Use <!-- more --> in the post to control excerpt accurately.
auto_excerpt:
  enable: false
  length: 50

# Read more button
# If true, the read more button would be displayed in excerpt section.
read_more_btn: true

# Post meta display settings
post_meta:
  item_text: true
  created_at: true
  updated_at:
    enabled: true
    # If true, show updated date label only if `updated date` different from `created date` (post edited in another day than was created).
    # And if post will edited in same day as created, edited time will show in popup title under created time label.
    # If false show anyway, but if post edited in same day, show only edited time.
    another_day: true
  categories: true

# Post wordcount display settings
# Dependencies: https://github.com/theme-next/hexo-symbols-count-time
symbols_count_time:
  separated_meta: true
  item_text_post: true
  item_text_total: false
  awl: 4
  wpm: 275

codeblock:
  # Manual define the border radius in codeblock
  # Leave it empty for the default 1
  border_radius:
  # Add copy button on codeblock
  copy_button:
    enable: false
    # Show text copy result
    show_result: false

# Wechat Subscriber
#wechat_subscriber:
  #enabled: true
  #qcode: /path/to/your/wechatqcode e.g. /uploads/wechat-qcode.jpg
  #description: e.g. subscribe to my blog by scanning my public wechat account

# Reward
# If true, reward would be displayed in every article by default.
# And you can show or hide one article specially through add page variable `reward: true/false`.
reward:
  enable: false
  #comment: Donate comment here
  #wechatpay: /images/wechatpay.jpg
  #alipay: /images/alipay.jpg
  #bitcoin: /images/bitcoin.jpg

# Related popular posts
# Dependencies: https://github.com/tea3/hexo-related-popular-posts
related_posts:
  enable: false
  title: # custom header, leave empty to use the default one
  display_in_home: false
  params:
    maxCount: 5
    #PPMixingRate: 0.0
    #isDate: false
    #isImage: false
    #isExcerpt: false

# Post edit
# Dependencies: https://github.com/hexojs/hexo-deployer-git
post_edit:
  enable: false
  url: https://github.com/user-name/repo-name/tree/branch-name/subdirectory-name # Link for view source.
  #url: https://github.com/user-name/repo-name/edit/branch-name/subdirectory-name # Link for fork & edit.


# ---------------------------------------------------------------
# Misc Theme Settings
# ---------------------------------------------------------------

# Disable Baidu tranformation on mobile devices.
disable_baidu_tranformation: false

# Reduce padding / margin indents on devices with narrow width.
mobile_layout_economy: false

# Android Chrome header panel color ($brand-bg / $headband-bg => $black-deep).
android_chrome_color: "#222"

# Custom Logo
# Do not support Scheme Mist currently.
# Options:
#   enabled: If true, will enable custom logo
#   image: Images's url, replace it with specific image
custom_logo:
  enabled: false
  image:

# Code Highlight theme
# Available values: normal | night | night eighties | night blue | night bright
# https://github.com/chriskempson/tomorrow-theme
highlight_theme: normal

# Enable "cheers" for archive page.
cheers_enabled: true


# ---------------------------------------------------------------
# Font Settings
# - Find fonts on Google Fonts (https://www.google.com/fonts)
# - All fonts set here will have the following styles:
#     light, light italic, normal, normal italic, bold, bold italic
# - Be aware that setting too much fonts will cause site running slowly
# - Introduced in 5.0.1
# ---------------------------------------------------------------
# CAUTION! Safari Version 10.1.2 bug: https://github.com/iissnan/hexo-theme-next/issues/1844
# To avoid space between header and sidebar in Pisces / Gemini themes recommended to use Web Safe fonts for `global` (and `logo`):
# Arial | Tahoma | Helvetica | Times New Roman | Courier New | Verdana | Georgia | Palatino | Garamond | Comic Sans MS | Trebuchet MS
# ---------------------------------------------------------------
font:
  enable: false

  # Uri of fonts host. E.g. //fonts.googleapis.com (Default).
  host:

  # Font options:
  # `external: true` will load this font family from `host` above.
  # `family: Times New Roman`. Without any quotes.
  # `size: xx`. Use `px` as unit.

  # Global font settings used for all elements in <body>.
  global:
    external: true
    family: Lato
    size:

  # Font settings for Headlines (H1, H2, H3, H4, H5, H6).
  # Fallback to `global` font settings.
  headings:
    external: true
    family: Lato
    size:

  # Font settings for posts.
  # Fallback to `global` font settings.
  posts:
    external: true
    family:

  # Font settings for Logo.
  # Fallback to `global` font settings.
  logo:
    external: true
    family:
    size:

  # Font settings for <code> and code blocks.
  codes:
    external: true
    family:
    size:


# ---------------------------------------------------------------
# Third Party Services Settings
# ---------------------------------------------------------------

# Math Equations Render Support
math:
  enable: false

  # Default(true) will load mathjax/katex script on demand
  # That is it only render those page who has `mathjax: true` in Front Matter.
  # If you set it to false, it will load mathjax/katex srcipt EVERY PAGE.
  per_page: true

  engine: mathjax
  #engine: katex

  # hexo-rendering-pandoc (or hexo-renderer-kramed) needed to full MathJax support.
  mathjax:
    # Use 2.7.1 as default, jsdelivr as default CDN, works everywhere even in China
    cdn: //cdn.jsdelivr.net/npm/mathjax@2.7.1/MathJax.js?config=TeX-AMS-MML_HTMLorMML
    # For direct link to MathJax.js with CloudFlare CDN (cdnjs.cloudflare.com)
    #cdn: //cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-MML-AM_CHTML

    # See: https://mhchem.github.io/MathJax-mhchem/
    #mhchem: //cdn.jsdelivr.net/npm/mathjax-mhchem@3
    #mhchem: //cdnjs.cloudflare.com/ajax/libs/mathjax-mhchem/3.3.0

  # hexo-renderer-markdown-it-plus (or hexo-renderer-markdown-it with markdown-it-katex plugin) needed to full Katex support.
  katex:
    # Use 0.7.1 as default, jsdelivr as default CDN, works everywhere even in China
    cdn: //cdn.jsdelivr.net/npm/katex@0.7.1/dist/katex.min.css
    # CDNJS, provided by cloudflare, maybe the best CDN, but not works in China
    #cdn: //cdnjs.cloudflare.com/ajax/libs/KaTeX/0.7.1/katex.min.css

    copy_tex:
      # See: https://github.com/KaTeX/KaTeX/tree/master/contrib/copy-tex
      enable: false
      copy_tex_js: //cdn.jsdelivr.net/npm/katex@0/dist/contrib/copy-tex.min.js
      copy_tex_css: //cdn.jsdelivr.net/npm/katex@0/dist/contrib/copy-tex.min.css

# PDF Support
# Dependencies: https://github.com/theme-next/theme-next-pdf
pdf:
  enable: false

  # Default(true) will load PDFObject/PDF.js script on demand
  # That is it only render those page who has `pdf: true` in Front Matter.
  # If you set it to false, it will load PDFObject/PDF.js srcipt EVERY PAGE.
  per_page: true

  height: 500px

  pdfobject:
    # Use 2.1.1 as default, jsdelivr as default CDN, works everywhere even in China
    cdn: //cdn.jsdelivr.net/npm/pdfobject@2.1.1/pdfobject.min.js
    # CDNJS, provided by cloudflare, maybe the best CDN, but not works in China
    #cdn: //cdnjs.cloudflare.com/ajax/libs/pdfobject/2.1.1/pdfobject.min.js

# Han Support
# Dependencies: https://github.com/theme-next/theme-next-han
han: false

# Pangu Support
# Dependencies: https://github.com/theme-next/theme-next-pangu
# For more information: https://github.com/vinta/pangu.js
pangu: false

# Swiftype Search API Key
#swiftype_key:

# Baidu Analytics ID
baidu_analytics: W5jYGtw56zjlVrXG

# Growingio Analytics ID
# Copyright 2015-2018 GrowingIO, Inc. More info available at https://www.growingio.com
#growingio_analytics: #your projectId

# Disqus
disqus:
  enable: false
  shortname:
  count: true
  lazyload: false

# Changyan
changyan:
  enable: false
  appid:
  appkey:

# Valine
# You can get your appid and appkey from https://leancloud.cn
# More info available at https://valine.js.org
valine:
  enable: true # When enable is set to be true, leancloud_visitors is recommended to be closed for the re-initialization problem within different leancloud adk version.
  appid: 72QKoBvyH9pQlyIlDCTEqQdi-gzGzoHsz # your leancloud application appid
  appkey: J4r0oeQgJjCtAI48KADjsgHu # your leancloud application appkey
  notify: false # mail notifier, See: https://github.com/xCss/Valine/wiki
  verify: false # Verification code
  placeholder: Just go go # comment box placeholder
  avatar: mm # gravatar style
  guest_info: nick,mail,link # custom comment header
  pageSize: 10 # pagination size
  visitor: false # leancloud-counter-security is not supported for now. When visitor is set to be true, appid and appkey are recommended to be the same as leancloud_visitors' for counter compatibility. Article reading statistic https://valine.js.org/visitor.html
  comment_count: true # if false, comment count will only be displayed in post page, not in home page

# Support for LiveRe comments system.
# You can get your uid from https://livere.com/insight/myCode (General web site)
#livere_uid: your uid # MTAyMC8zNDM1OS8xMDg5Ng==
# Gitment
# Introduction: https://github.com/imsun/gitment
gitment:
  enable: false
  mint: true # RECOMMEND, A mint on Gitment, to support count, language and proxy_gateway
  count: true # Show comments count in post meta area
  lazy: false # Comments lazy loading with a button
  cleanly: false # Hide 'Powered by ...' on footer, and more
  language: # Force language, or auto switch by theme
  github_user: # MUST HAVE, Your Github Username
  github_repo: # MUST HAVE, The name of the repo you use to store Gitment comments
  client_id: # MUST HAVE, Github client id for the Gitment
  client_secret: # EITHER this or proxy_gateway, Github access secret token for the Gitment
  proxy_gateway: # Address of api proxy, See: https://github.com/aimingoo/intersect
  redirect_protocol: # Protocol of redirect_uri with force_redirect_protocol when mint enabled

# Gitalk
# Demo: https://gitalk.github.io
# Reference: https://asdfv1929.github.io/2018/01/20/gitalk/, https://liujunzhou.cn/2018/8/10/gitalk-error/#more
gitalk:
  enable: false
  github_id:  # Github repo owner
  repo:  # Repository name to store issues.
  client_id:  # Github Application Client ID
  client_secret:  # Github Application Client Secret
  admin_user:  # GitHub repo owner and collaborators, only these guys can initialize github issues
  distraction_free_mode: true # Facebook-like distraction free mode

# Baidu Share
# Available values:
#    button | slide
# Warning: Baidu Share does not support https.
#baidushare:
##  type: button

# AddThis Share, See: https://www.addthis.com
# Go to https://www.addthis.com/dashboard to customize your tools
#add_this_id:

# NeedMoreShare2
# Dependencies: https://github.com/theme-next/theme-next-needmoreshare2
# See: https://github.com/revir/need-more-share2, https://github.com/DzmVasileusky/needShareButton
# iconStyle: default | box
# boxForm: horizontal | vertical
# position: top / middle / bottom + Left / Center / Right
# networks:
# Weibo,Wechat,Douban,QQZone,Twitter,Linkedin,Mailto,Reddit,Delicious,StumbleUpon,Pinterest,Facebook,GooglePlus,
# Slashdot,Technorati,Posterous,Tumblr,GoogleBookmarks,Newsvine,Evernote,Friendfeed,Vkontakte,Odnoklassniki,Mailru
needmoreshare2:
  enable: false
  postbottom:
    enable: false
    options:
      iconStyle: box
      boxForm: horizontal
      position: bottomCenter
      networks: Weibo,Wechat,Douban,QQZone,Twitter,Facebook
  float:
    enable: false
    options:
      iconStyle: box
      boxForm: horizontal
      position: middleRight
      networks: Weibo,Wechat,Douban,QQZone,Twitter,Facebook

# Google Webmaster tools verification setting
# See: https://www.google.com/webmasters
#google_site_verification:

# Google Analytics
#google_analytics:

# Bing Webmaster tools verification setting
# See: https://www.bing.com/webmaster
#bing_site_verification:

# Yandex Webmaster tools verification setting
# See: https://webmaster.yandex.ru
#yandex_site_verification:

# Baidu Webmaster tools verification setting
# See: https://ziyuan.baidu.com/site
#baidu_site_verification:

# CNZZ count
#cnzz_siteid:

# Application Insights
# See: https://azure.microsoft.com/en-us/services/application-insights
#application_insights:

# Post widgets & FB/VK comments settings.
# ---------------------------------------------------------------
# Facebook SDK Support.
# https://github.com/iissnan/hexo-theme-next/pull/410
facebook_sdk:
  enable:       false
  app_id:       #<app_id>
  fb_admin:     #<user_id>
  like_button:  #true
  webmaster:    #true

# Facebook comments plugin
# This plugin depends on Facebook SDK.
# If facebook_sdk.enable is false, Facebook comments plugin is unavailable.
facebook_comments_plugin:
  enable:       false
  num_of_posts: 10    # min posts num is 1
  width:        100%  # default width is 550px
  scheme:       light # default scheme is light (light or dark)

# VKontakte API Support
# To get your AppID visit https://vk.com/editapp?act=create
vkontakte_api:
  enable:       false
  app_id:       #<app_id>
  like:         true
  comments:     true
  num_of_posts: 10

# Star rating support to each article.
# To get your ID visit https://widgetpack.com
rating:
  enable: false
  id:     #<app_id>
  color:  fc6423
# ---------------------------------------------------------------

# Show number of visitors to each article.
# You can visit https://leancloud.cn get AppID and AppKey.
leancloud_visitors:
  enable: true
  app_id: 72QKoBvyH9pQlyIlDCTEqQdi-gzGzoHsz #<app_id>
  app_key: J4r0oeQgJjCtAI48KADjsgHu #<app_key>
  # Dependencies: https://github.com/theme-next/hexo-leancloud-counter-security
  # If you don't care about security in leancloud counter and just want to use it directly
  # (without hexo-leancloud-counter-security plugin), set `security` to `false`.
  security: false
  betterPerformance: false


# Another tool to show number of visitors to each article.
# Visit https://console.firebase.google.com/u/0/ to get apiKey and projectId.
# Visit https://firebase.google.com/docs/firestore/ to get more information about firestore.
firestore:
  enable: false
  collection: articles #required, a string collection name to access firestore database
  apiKey: #required
  projectId: #required
  bluebird: false #enable this if you want to include bluebird 3.5.1(core version) Promise polyfill

# Show Views/Visitors of the website/page with busuanzi.
# Get more information on http://ibruce.info/2015/04/04/busuanzi
busuanzi_count:
  enable: true
  total_visitors: true
  total_visitors_icon: user
  total_views: true
  total_views_icon: eye
  post_views: true
  post_views_icon: eye

# Tencent analytics ID
#tencent_analytics:

# Tencent MTA ID
#tencent_mta:

# Enable baidu push so that the blog will push the url to baidu automatically which is very helpful for SEO.
baidu_push: push

# Google Calendar
# Share your recent schedule to others via calendar page.
# API Documentation: https://developers.google.com/google-apps/calendar/v3/reference/events/list
# Enabled APIs and services
# api_key: https://console.developers.google.com
# Create & manage a public Google calendar: https://support.google.com/calendar/answer/37083
calendar:
  enable: false
  calendar_id: <required> # Your Google account E-Mail
  api_key: <required>
  orderBy: startTime
  offsetMax: 24 # Time Range
  offsetMin: 4 # Time Range
  showDeleted: false
  singleEvents: true
  maxResults: 250

# Algolia Search
# See: https://github.com/theme-next/hexo-theme-next/blob/master/docs/ALGOLIA-SEARCH.md
# Dependencies: https://github.com/theme-next/theme-next-algolia-instant-search
algolia_search:
  enable: false
  hits:
    per_page: 10
  labels:
    input_placeholder: Search for Posts
    hits_empty: "We didn't find any results for the search: ${query}"
    hits_stats: "${hits} results found in ${time} ms"

# Local search
# Dependencies: https://github.com/theme-next/hexo-generator-searchdb
local_search:
  enable: true
  # if auto, trigger search by changing input
  # if manual, trigger search by pressing enter key or search button
  trigger: auto
  # show top n results per article, show all results by setting to -1
  top_n_per_article: 1
  # unescape html strings to the readable one
  unescape: false

# Bookmark Support
# Dependencies: https://github.com/theme-next/theme-next-bookmark
bookmark:
  enable: false
  # if auto
  #   - save the reading position when closing the page
  #   - or clicking the bookmark-icon
  # if manual, only save it by clicking the bookmark-icon
  save: auto


# ---------------------------------------------------------------
# Tags Settings
# ---------------------------------------------------------------

# See: https://theme-next.org/docs/tag-plugins/
# Note tag (bs-callout)
note:
  # Note tag style values:
  #  - simple    bs-callout old alert style. Default.
  #  - modern    bs-callout new (v2-v3) alert style.
  #  - flat      flat callout style with background, like on Mozilla or StackOverflow.
  #  - disabled  disable all CSS styles import of note tag.
  style: simple
  icons: false
  border_radius: 3
  # Offset lighter of background in % for modern and flat styles (modern: -12 | 12; flat: -18 | 6).
  # Offset also applied to label tag variables. This option can work with disabled note tag.
  light_bg_offset: 0

# Label tag
label: true

# Tabs tag
tabs:
  enable: true
  transition:
    tabs: false
    labels: true
  border_radius: 0

# Reading progress bar
# Dependencies: https://github.com/theme-next/theme-next-reading-progress
reading_progress:
  enable: false
  color: "#37c6c0"
  height: 2px


#! ---------------------------------------------------------------
#! DO NOT EDIT THE FOLLOWING SETTINGS
#! UNLESS YOU KNOW WHAT YOU ARE DOING
#! ---------------------------------------------------------------

# Use velocity to animate everything.
motion:
  enable: true
  async: false
  transition:
    # Transition variants:
    # fadeIn | fadeOut | flipXIn | flipXOut | flipYIn | flipYOut | flipBounceXIn | flipBounceXOut | flipBounceYIn | flipBounceYOut
    # swoopIn | swoopOut | whirlIn | whirlOut | shrinkIn | shrinkOut | expandIn | expandOut
    # bounceIn | bounceOut | bounceUpIn | bounceUpOut | bounceDownIn | bounceDownOut | bounceLeftIn | bounceLeftOut | bounceRightIn | bounceRightOut
    # slideUpIn | slideUpOut | slideDownIn | slideDownOut | slideLeftIn | slideLeftOut | slideRightIn | slideRightOut
    # slideUpBigIn | slideUpBigOut | slideDownBigIn | slideDownBigOut | slideLeftBigIn | slideLeftBigOut | slideRightBigIn | slideRightBigOut
    # perspectiveUpIn | perspectiveUpOut | perspectiveDownIn | perspectiveDownOut | perspectiveLeftIn | perspectiveLeftOut | perspectiveRightIn | perspectiveRightOut
    post_block: fadeIn
    post_header: slideDownIn
    post_body: slideDownIn
    coll_header: slideLeftIn
    # Only for Pisces | Gemini.
    sidebar: slideUpIn

# Fancybox. There is support for old version 2 and new version 3.
# Choose only any one variant, do not need to install both.
# To install 2.x: https://github.com/theme-next/theme-next-fancybox
# To install 3.x: https://github.com/theme-next/theme-next-fancybox3
fancybox: false

# Added switch option for separated repo in 6.0.0.
# Dependencies: https://github.com/theme-next/theme-next-fastclick
fastclick: false

# Added switch option for separated repo in 6.0.0.
# Dependencies: https://github.com/theme-next/theme-next-jquery-lazyload
lazyload: false

# Progress bar in the top during page loading.
# Dependencies: https://github.com/theme-next/theme-next-pace
pace: false
# Themes list:
# pace-theme-big-counter | pace-theme-bounce | pace-theme-barber-shop | pace-theme-center-atom
# pace-theme-center-circle | pace-theme-center-radar | pace-theme-center-simple | pace-theme-corner-indicator
# pace-theme-fill-left | pace-theme-flash | pace-theme-loading-bar | pace-theme-mac-osx | pace-theme-minimal
# For example
# pace_theme: pace-theme-center-simple
pace_theme: pace-theme-minimal

# Canvas-nest
# Dependencies: https://github.com/theme-next/theme-next-canvas-nest
canvas_nest:
  enable: false
  onmobile: true # display on mobile or not
  color: '0,0,255' # RGB values, use ',' to separate
  opacity: 0.5 # the opacity of line: 0~1
  zIndex: -1 # z-index property of the background
  count: 99 # the number of lines

# JavaScript 3D library.
# Dependencies: https://github.com/theme-next/theme-next-three
# three_waves
three_waves: false
# canvas_lines
canvas_lines: false
# canvas_sphere
canvas_sphere: false

# Canvas-ribbon
# Dependencies: https://github.com/theme-next/theme-next-canvas-ribbon
# size: The width of the ribbon.
# alpha: The transparency of the ribbon.
# zIndex: The display level of the ribbon.
canvas_ribbon:
  enable: false
  size: 300
  alpha: 0.6
  zIndex: -1

# Script Vendors.
# Set a CDN address for the vendor you want to customize.
# For example
#    jquery: https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js
# Be aware that you should use the same version as internal ones to avoid potential problems.
# Please use the https protocol of CDN files when you enable https on your site.
vendors:
  # Internal path prefix. Please do not edit it.
  _internal: lib

  # Internal version: 2.1.3
  # Example:
  # jquery: //cdn.jsdelivr.net/npm/jquery@2/dist/jquery.min.js
  # jquery: //cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js
  jquery:

  # Internal version: 2.1.5
  # See: https://fancyapps.com/fancybox
  # Example:
  # fancybox: //cdn.jsdelivr.net/gh/fancyapps/fancybox@3/dist/jquery.fancybox.min.js
  # fancybox: //cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.6/jquery.fancybox.min.js
  # fancybox_css: //cdn.jsdelivr.net/gh/fancyapps/fancybox@3/dist/jquery.fancybox.min.css
  # fancybox_css: //cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.6/jquery.fancybox.min.css
  fancybox:
  fancybox_css:

  # Internal version: 1.0.6
  # See: https://github.com/ftlabs/fastclick
  # Example:
  # fastclick: //cdn.jsdelivr.net/npm/fastclick@1/lib/fastclick.min.js
  # fastclick: //cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js
  fastclick:

  # Internal version: 1.9.7
  # See: https://github.com/tuupola/jquery_lazyload
  # Example:
  # lazyload: //cdn.jsdelivr.net/npm/jquery-lazyload@1/jquery.lazyload.min.js
  # lazyload: //cdnjs.cloudflare.com/ajax/libs/jquery_lazyload/1.9.7/jquery.lazyload.min.js
  lazyload:

  # Internal version: 1.2.1
  # See: http://VelocityJS.org
  # Example:
  # velocity: //cdn.jsdelivr.net/npm/velocity-animate@1/velocity.min.js
  # velocity: //cdnjs.cloudflare.com/ajax/libs/velocity/1.2.1/velocity.min.js
  # velocity_ui: //cdn.jsdelivr.net/npm/velocity-animate@1/velocity.ui.min.js
  # velocity_ui: //cdnjs.cloudflare.com/ajax/libs/velocity/1.2.1/velocity.ui.min.js
  velocity:
  velocity_ui:

  # Internal version: 0.7.9
  # See: https://faisalman.github.io/ua-parser-js
  # Example:
  # ua_parser: //cdn.jsdelivr.net/npm/ua-parser-js@0/src/ua-parser.min.js
  # ua_parser: //cdnjs.cloudflare.com/ajax/libs/UAParser.js/0.7.9/ua-parser.min.js
  ua_parser:

  # Internal version: 4.6.2
  # See: https://fontawesome.com
  # Example:
  # fontawesome: //cdn.jsdelivr.net/npm/font-awesome@4/css/font-awesome.min.css
  # fontawesome: //cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.2/css/font-awesome.min.css
  fontawesome:

  # Internal version: 2.4.1
  # See: https://www.algolia.com
  # Example:
  # algolia_instant_js: //cdn.jsdelivr.net/npm/instantsearch.js@2/dist/instantsearch.js
  # algolia_instant_css: //cdn.jsdelivr.net/npm/instantsearch.js@2/dist/instantsearch.min.css
  algolia_instant_js:
  algolia_instant_css:

  # Internal version: 1.0.2
  # See: https://github.com/HubSpot/pace
  # Example:
  # pace: //cdn.jsdelivr.net/npm/pace-js@1/pace.min.js
  # pace: //cdnjs.cloudflare.com/ajax/libs/pace/1.0.2/pace.min.js
  # pace_css: //cdn.jsdelivr.net/npm/pace-js@1/themes/blue/pace-theme-minimal.css
  # pace_css: //cdnjs.cloudflare.com/ajax/libs/pace/1.0.2/themes/blue/pace-theme-minimal.min.css
  pace:
  pace_css:

  # Internal version: 1.0.0
  # See: https://github.com/theme-next/theme-next-canvas-nest
  # Example:
  # canvas_nest: //cdn.jsdelivr.net/gh/theme-next/theme-next-canvas-nest@1/canvas-nest.min.js
  # canvas_nest_nomobile: //cdn.jsdelivr.net/gh/theme-next/theme-next-canvas-nest@1/canvas-nest-nomobile.min.js
  canvas_nest:
  canvas_nest_nomobile:

  # Internal version: 1.0.0
  # See: https://github.com/theme-next/theme-next-three
  # Example:
  # three: //cdn.jsdelivr.net/gh/theme-next/theme-next-three@1/three.min.js
  # three_waves: //cdn.jsdelivr.net/gh/theme-next/theme-next-three@1/three-waves.min.js
  # canvas_lines: //cdn.jsdelivr.net/gh/theme-next/theme-next-three@1/canvas_lines.min.js
  # canvas_sphere: //cdn.jsdelivr.net/gh/theme-next/theme-next-three@1/canvas_sphere.min.js
  three:
  three_waves:
  canvas_lines:
  canvas_sphere:

  # Internal version: 1.0.0
  # See: https://github.com/zproo/canvas-ribbon
  # Example:
  # canvas_ribbon: //cdn.jsdelivr.net/gh/theme-next/theme-next-canvas-ribbon@1/canvas-ribbon.js
  canvas_ribbon:

  # Internal version: 3.3.0
  # See: https://github.com/ethantw/Han
  # Example:
  # han: //cdn.jsdelivr.net/npm/han-css@3/dist/han.min.css
  # han: //cdnjs.cloudflare.com/ajax/libs/Han/3.3.0/han.min.css
  han:

  # Internal version: 3.3.0
  # See: https://github.com/vinta/pangu.js
  # Example:
  # pangu: //cdn.jsdelivr.net/npm/pangu@3/dist/browser/pangu.min.js
  # pangu: //cdnjs.cloudflare.com/ajax/libs/pangu/3.3.0/pangu.min.js
  pangu:

  # Internal version: 1.0.0
  # See: https://github.com/revir/need-more-share2
  # Example:
  # needmoreshare2_js: //cdn.jsdelivr.net/gh/theme-next/theme-next-needmoreshare2@1/needsharebutton.min.js
  # needmoreshare2_css: //cdn.jsdelivr.net/gh/theme-next/theme-next-needmoreshare2@1/needsharebutton.min.css
  needmoreshare2_js:
  needmoreshare2_css:

  # Internal version: 1.0.0
  # See: https://github.com/theme-next/theme-next-bookmark
  # Example:
  # bookmark: //cdn.jsdelivr.net/gh/theme-next/theme-next-bookmark@1/bookmark.min.js
  bookmark:

  # Internal version: 1.1
  # See: https://github.com/theme-next/theme-next-reading-progress
  # Example:
  # reading_progress: //cdn.jsdelivr.net/gh/theme-next/theme-next-reading-progress@1.1/reading_progress.min.js
  reading_progress:

  # leancloud-storage
  # See: https://www.npmjs.com/package/leancloud-storage
  # Example:
  # leancloud: //cdn.jsdelivr.net/npm/leancloud-storage@3/dist/av-min.js
  leancloud:

  # valine
  # See: https://github.com/xCss/Valine
  # Example:
  # valine: //cdn.jsdelivr.net/npm/valine@1/dist/Valine.min.js
  # valine: //cdnjs.cloudflare.com/ajax/libs/valine/1.3.4/Valine.min.js
  valine:

  # gitalk
  # See: https://github.com/gitalk/gitalk
  # Example:
  # gitalk_js: //cdn.jsdelivr.net/npm/gitalk@1/dist/gitalk.min.js
  # gitalk_css: //cdn.jsdelivr.net/npm/gitalk@1/dist/gitalk.css
  gitalk_js:
  gitalk_css:

  # js-md5
  # See: https://github.com/emn178/js-md5
  # Example:
  # md5: //cdn.jsdelivr.net/npm/js-md5@0/src/md5.min.js
  md5:

# Assets
css: css
js: js
images: images

# 홈페이지 관리

## Usage

### Layouts

The following sections describe usage instructions for this Jekyll theme,including available layouts, includes, sass and/or assets.

#### Home

`_layouts/home.html` 파일은 주요 출판물 목록과 함께 연구 그룹이나 자신에 대한 소개를 제공한다. `_posts` 디렉토리에 있는 게시물을 통해 업데이트를 제공하는 섹션도 있다.

#### People

`_layouts/people.html` 파일은 연구 그룹의 사람들을 보여주고 설명하는 데 사용된다. 사람은 `_data/settings.yml` 파일에 정의되어 있으며 `_layouts/page.html` 파일이 있는 각 사람에 대한 마크다운 페이지는 `people` 디렉토리에 배치한다.

#### Publications

The `_layouts/publications.html` layout can be used to showcase selected publications, or the entire catalogue of publications. Direct links to the paper can be used, or a PDF copy of the paper can be served. Publications are defined in the `_data/publications.yml` file, and any PDF files that are served can be placed in the `publications` directory.

#### Courses

The `_layouts/courses.html` layout can be used to showcase courses that were taught in the past or are currently being taught. Courses are defined in the `_data/settings.yml` file, and markdown pages for each course with the `_layouts/page.html` layout can be placed in the `courses` directory. Related course material, such as PDF files, can also be placed in the `courses` directory in a subdirectory with the same name as the corresponding course.

#### CV

The `_layouts/cv.html` layout can be used to showcase a curriculum vitae. The sections of the cv are defined in the `_data/cv` directory, where each section has its own `<section>.yml` file.

#### Contact

The `_layouts/contact.html` layout can be used to provide contact information for the research group or the people that lead the research group. Contact information is defined in the `_data/settings.yml` file.

## 설치 가이드

### A Jekyll theme for academia

![Academic Screenshot](https://raw.githubusercontent.com/LeNPaul/academic/gh-pages/screenshot.png)

A Jekyll theme designed for academia, although you can use it for almost any other purpose as well:

* Showcase your research interests, publications, your curriculum vitae, the people in your research group, and your contact information.

* Manage courses that you are teaching.

* Provide updates to your students and faulty.

For a guide on how to deploy a Jekyll site using GitHub Pages, please check out [this article](https://paulle.ca/jekyll-tutorials/deploy-jekyll-site-github-pages).

If you like my work then please consider supporting me with [Ko-fi](https://ko-fi.com/paulle).

## Installation

### Ruby Gem Method

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "academic-jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: academic-jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install academic-jekyll-theme

## Development

To set up your environment to develop this theme, run `bundle install`, then run `bundle exec jekyll serve`, and open your browser at `http://localhost:4000`. This starts a Jekyll server using this theme. Make changes to the pages, documents, data, etc. like normal to test this theme's contents. As you make modifications to this theme the site will regenerate and you should see the changes in the browser after a refresh.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

module Asciidoctor
  module Pdf
    class ThemeLoader
      gem_root = ::File.expand_path('../../../../../..', __dir__)
      DataDir.replace ::File.join(gem_root, 'data')
      ThemesDir.replace ::File.join DataDir, 'themes'
      FontsDir.replace ::File.join DataDir, 'fonts'
    end
  end
end

#!/bin/bash
set -e

#
# Vanilla Webpack
#
node unitejs/cli/bin/unite configure --packageName=va-wpk-js-jas-pro --title="Vanilla Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vanilla --disableVersionCheck --outputDirectory=./apps/va-wpk-js-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/va-wpk-js-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/va-wpk-js-jas-pro

node unitejs/cli/bin/unite configure --packageName=va-wpk-js-jas-wdr --title="Vanilla Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --cssLinter=SassLint --documenter=ESDoc --appFramework=Vanilla --disableVersionCheck --outputDirectory=./apps/va-wpk-js-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/va-wpk-js-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/va-wpk-js-jas-wdr

node unitejs/cli/bin/unite configure --packageName=va-wpk-js-mch-pro --title="Vanilla Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --documenter=JSDoc --appFramework=Vanilla --disableVersionCheck --outputDirectory=./apps/va-wpk-js-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/va-wpk-js-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/va-wpk-js-mch-pro

node unitejs/cli/bin/unite configure --packageName=va-wpk-js-mch-wdr --title="Vanilla Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --documenter=ESDoc --appFramework=Vanilla --disableVersionCheck --outputDirectory=./apps/va-wpk-js-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/va-wpk-js-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/va-wpk-js-mch-wdr

node unitejs/cli/bin/unite configure --packageName=va-wpk-ts-jas-pro --title="Vanilla Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vanilla --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-jas-pro

node unitejs/cli/bin/unite configure --packageName=va-wpk-ts-jas-wdr --title="Vanilla Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vanilla --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-jas-wdr

node unitejs/cli/bin/unite configure --packageName=va-wpk-ts-mch-pro --title="Vanilla Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vanilla --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-mch-pro

node unitejs/cli/bin/unite configure --packageName=va-wpk-ts-mch-wdr --title="Vanilla Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --documenter=TypeDoc --appFramework=Vanilla --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/va-wpk-ts-mch-wdr

//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 colors.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 1 files.
  struct file {
    /// Resource file `rinkeby.json`.
    static let rinkebyJson = Rswift.FileResource(bundle: R.hostingBundle, name: "rinkeby", pathExtension: "json")
    
    /// `bundle.url(forResource: "rinkeby", withExtension: "json")`
    static func rinkebyJson(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.rinkebyJson
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 3 images.
  struct image {
    /// Image `BalanceTab`.
    static let balanceTab = Rswift.ImageResource(bundle: R.hostingBundle, name: "BalanceTab")
    /// Image `TransactionsTab`.
    static let transactionsTab = Rswift.ImageResource(bundle: R.hostingBundle, name: "TransactionsTab")
    /// Image `Welcome`.
    static let welcome = Rswift.ImageResource(bundle: R.hostingBundle, name: "Welcome")
    
    /// `UIImage(named: "BalanceTab", bundle: ..., traitCollection: ...)`
    static func balanceTab(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.balanceTab, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "TransactionsTab", bundle: ..., traitCollection: ...)`
    static func transactionsTab(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.transactionsTab, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Welcome", bundle: ..., traitCollection: ...)`
    static func welcome(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.welcome, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 1 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `TransactionCell`.
    static let transactionCell: Rswift.ReuseIdentifier<TransactionCell> = Rswift.ReuseIdentifier(identifier: "TransactionCell")
    
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 3 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Start`.
    static let start = _R.storyboard.start()
    /// Storyboard `Wallet`.
    static let wallet = _R.storyboard.wallet()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Start", bundle: ...)`
    static func start(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.start)
    }
    
    /// `UIStoryboard(name: "Wallet", bundle: ...)`
    static func wallet(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.wallet)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 1 localization tables.
  struct string {
    /// This `R.string.localizable` struct is generated, and contains static references to 4 localization keys.
    struct localizable {
      /// Value: New Wallet
      static let welcomeNewTitle = Rswift.StringResource(key: "welcome.new.title", tableName: "Localizable", bundle: R.hostingBundle, locales: [], comment: nil)
      /// Value: New account
      static let newPasswordTitle = Rswift.StringResource(key: "new.password.title", tableName: "Localizable", bundle: R.hostingBundle, locales: [], comment: nil)
      /// Value: Restore account
      static let restorePasswordTitle = Rswift.StringResource(key: "restore.password.title", tableName: "Localizable", bundle: R.hostingBundle, locales: [], comment: nil)
      /// Value: Restore with passphrase
      static let welcomeRestoreTitle = Rswift.StringResource(key: "welcome.restore.title", tableName: "Localizable", bundle: R.hostingBundle, locales: [], comment: nil)
      
      /// Value: New Wallet
      static func welcomeNewTitle(_: Void = ()) -> String {
        return NSLocalizedString("welcome.new.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// Value: New account
      static func newPasswordTitle(_: Void = ()) -> String {
        return NSLocalizedString("new.password.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// Value: Restore account
      static func restorePasswordTitle(_: Void = ()) -> String {
        return NSLocalizedString("restore.password.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// Value: Restore with passphrase
      static func welcomeRestoreTitle(_: Void = ()) -> String {
        return NSLocalizedString("welcome.restore.title", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try wallet.validate()
      try start.validate()
      try launchScreen.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if UIKit.UIImage(named: "Welcome") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Welcome' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
      }
      
      fileprivate init() {}
    }
    
    struct start: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "Start"
      let passwordViewController = StoryboardViewControllerResource<PasswordViewController>(identifier: "PasswordViewController")
      let welcomeViewController = StoryboardViewControllerResource<WelcomeViewController>(identifier: "WelcomeViewController")
      
      func passwordViewController(_: Void = ()) -> PasswordViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: passwordViewController)
      }
      
      func welcomeViewController(_: Void = ()) -> WelcomeViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: welcomeViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "Welcome") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Welcome' is used in storyboard 'Start', but couldn't be loaded.") }
        if _R.storyboard.start().passwordViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'passwordViewController' could not be loaded from storyboard 'Start' as 'PasswordViewController'.") }
        if _R.storyboard.start().welcomeViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'welcomeViewController' could not be loaded from storyboard 'Start' as 'WelcomeViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct wallet: Rswift.StoryboardResourceType, Rswift.Validatable {
      let balanceViewController = StoryboardViewControllerResource<BalanceViewController>(identifier: "BalanceViewController")
      let bundle = R.hostingBundle
      let name = "Wallet"
      let tabBarViewController = StoryboardViewControllerResource<TabBarViewController>(identifier: "TabBarViewController")
      let transactionsViewController = StoryboardViewControllerResource<TransactionsViewController>(identifier: "TransactionsViewController")
      
      func balanceViewController(_: Void = ()) -> BalanceViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: balanceViewController)
      }
      
      func tabBarViewController(_: Void = ()) -> TabBarViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: tabBarViewController)
      }
      
      func transactionsViewController(_: Void = ()) -> TransactionsViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: transactionsViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "TransactionsTab") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'TransactionsTab' is used in storyboard 'Wallet', but couldn't be loaded.") }
        if UIKit.UIImage(named: "BalanceTab") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'BalanceTab' is used in storyboard 'Wallet', but couldn't be loaded.") }
        if _R.storyboard.wallet().tabBarViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'tabBarViewController' could not be loaded from storyboard 'Wallet' as 'TabBarViewController'.") }
        if _R.storyboard.wallet().balanceViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'balanceViewController' could not be loaded from storyboard 'Wallet' as 'BalanceViewController'.") }
        if _R.storyboard.wallet().transactionsViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'transactionsViewController' could not be loaded from storyboard 'Wallet' as 'TransactionsViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}

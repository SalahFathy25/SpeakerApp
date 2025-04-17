// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name =
        (locale.countryCode?.isEmpty ?? false)
            ? locale.languageCode
            : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `English`
  String get english {
    return Intl.message('English', name: 'english', desc: '', args: []);
  }

  /// `Your Personal language Learning tutor`
  String get splashTitle {
    return Intl.message(
      'Your Personal language Learning tutor',
      name: 'splashTitle',
      desc: '',
      args: [],
    );
  }

  /// `Loading...`
  String get splashLoading {
    return Intl.message(
      'Loading...',
      name: 'splashLoading',
      desc: '',
      args: [],
    );
  }

  /// `Just a second and we'll start the lesson!`
  String get splashLoadingTitle {
    return Intl.message(
      'Just a second and we\'ll start the lesson!',
      name: 'splashLoadingTitle',
      desc: '',
      args: [],
    );
  }

  /// `“There is only one good, knowledge, and one evil, ignorance.”`
  String get splashQuoteTitle {
    return Intl.message(
      '“There is only one good, knowledge, and one evil, ignorance.”',
      name: 'splashQuoteTitle',
      desc: '',
      args: [],
    );
  }

  /// `— Socrates`
  String get splashQuoteAuthor {
    return Intl.message(
      '— Socrates',
      name: 'splashQuoteAuthor',
      desc: '',
      args: [],
    );
  }

  /// `Learn a language in 3 minute a day`
  String get welcomeScreenTitle {
    return Intl.message(
      'Learn a language in 3 minute a day',
      name: 'welcomeScreenTitle',
      desc: '',
      args: [],
    );
  }

  /// `Start learning`
  String get startLearning {
    return Intl.message(
      'Start learning',
      name: 'startLearning',
      desc: '',
      args: [],
    );
  }

  /// `Already, have an account?`
  String get haveAnAccount {
    return Intl.message(
      'Already, have an account?',
      name: 'haveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `Sign up`
  String get signup {
    return Intl.message('Sign up', name: 'signup', desc: '', args: []);
  }

  /// `Sign up and start learning any language`
  String get signupTitle {
    return Intl.message(
      'Sign up and start learning any language',
      name: 'signupTitle',
      desc: '',
      args: [],
    );
  }

  /// `Sign up with Phone Number`
  String get signUpWithPhoneNumber {
    return Intl.message(
      'Sign up with Phone Number',
      name: 'signUpWithPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Sign up with Google`
  String get signUpWithGoogle {
    return Intl.message(
      'Sign up with Google',
      name: 'signUpWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Sign up with Apple`
  String get signUpWithApple {
    return Intl.message(
      'Sign up with Apple',
      name: 'signUpWithApple',
      desc: '',
      args: [],
    );
  }

  /// `Create your User Name`
  String get createUserName {
    return Intl.message(
      'Create your User Name',
      name: 'createUserName',
      desc: '',
      args: [],
    );
  }

  /// `User Name`
  String get userName {
    return Intl.message('User Name', name: 'userName', desc: '', args: []);
  }

  /// `Create a unique username, you can use numbers from 0 to 9 and underscores and dashes`
  String get userNameHint {
    return Intl.message(
      'Create a unique username, you can use numbers from 0 to 9 and underscores and dashes',
      name: 'userNameHint',
      desc: '',
      args: [],
    );
  }

  /// `Create password`
  String get createPassword {
    return Intl.message(
      'Create password',
      name: 'createPassword',
      desc: '',
      args: [],
    );
  }

  /// `Your password must contain 8 characters, 1 uppercase and 1 number.`
  String get passwordHint {
    return Intl.message(
      'Your password must contain 8 characters, 1 uppercase and 1 number.',
      name: 'passwordHint',
      desc: '',
      args: [],
    );
  }

  /// `Choose the language you want to learn`
  String get chooseLanguageToLearn {
    return Intl.message(
      'Choose the language you want to learn',
      name: 'chooseLanguageToLearn',
      desc: '',
      args: [],
    );
  }

  /// `Spain`
  String get spain {
    return Intl.message('Spain', name: 'spain', desc: '', args: []);
  }

  /// `French`
  String get french {
    return Intl.message('French', name: 'french', desc: '', args: []);
  }

  /// `Belgian`
  String get belgian {
    return Intl.message('Belgian', name: 'belgian', desc: '', args: []);
  }

  /// `Turkish`
  String get turkish {
    return Intl.message('Turkish', name: 'turkish', desc: '', args: []);
  }

  /// `Welcome User!`
  String get welcomeUser {
    return Intl.message(
      'Welcome User!',
      name: 'welcomeUser',
      desc: '',
      args: [],
    );
  }

  /// `Tell us a little about yourself`
  String get userTellAbout {
    return Intl.message(
      'Tell us a little about yourself',
      name: 'userTellAbout',
      desc: '',
      args: [],
    );
  }

  /// `I don't know {language}`
  String dontKnow(Object language) {
    return Intl.message(
      'I don\'t know $language',
      name: 'dontKnow',
      desc: '',
      args: [language],
    );
  }

  /// `I have already studied {language}`
  String alreadyStudy(Object language) {
    return Intl.message(
      'I have already studied $language',
      name: 'alreadyStudy',
      desc: '',
      args: [language],
    );
  }

  /// `Why are you studying {language}?`
  String whyChooseLanguage(Object language) {
    return Intl.message(
      'Why are you studying $language?',
      name: 'whyChooseLanguage',
      desc: '',
      args: [language],
    );
  }

  /// `Friend and Family`
  String get friendAndFamily {
    return Intl.message(
      'Friend and Family',
      name: 'friendAndFamily',
      desc: '',
      args: [],
    );
  }

  /// `Entertainment & Culture`
  String get entertainment {
    return Intl.message(
      'Entertainment & Culture',
      name: 'entertainment',
      desc: '',
      args: [],
    );
  }

  /// `Study`
  String get study {
    return Intl.message('Study', name: 'study', desc: '', args: []);
  }

  /// `Trips`
  String get trips {
    return Intl.message('Trips', name: 'trips', desc: '', args: []);
  }

  /// `Work`
  String get work {
    return Intl.message('Work', name: 'work', desc: '', args: []);
  }

  /// `Do you already know your level?`
  String get knowYourLevel {
    return Intl.message(
      'Do you already know your level?',
      name: 'knowYourLevel',
      desc: '',
      args: [],
    );
  }

  /// `Choose your level`
  String get chooseLevel {
    return Intl.message(
      'Choose your level',
      name: 'chooseLevel',
      desc: '',
      args: [],
    );
  }

  /// `Take a screening test`
  String get screeningTest {
    return Intl.message(
      'Take a screening test',
      name: 'screeningTest',
      desc: '',
      args: [],
    );
  }

  /// `Your Level`
  String get yourLevel {
    return Intl.message('Your Level', name: 'yourLevel', desc: '', args: []);
  }

  /// `A1 - Beginning`
  String get beginning {
    return Intl.message(
      'A1 - Beginning',
      name: 'beginning',
      desc: '',
      args: [],
    );
  }

  /// `A2 - Elementary`
  String get elementary {
    return Intl.message(
      'A2 - Elementary',
      name: 'elementary',
      desc: '',
      args: [],
    );
  }

  /// `B1 - Intermediate`
  String get intermediate {
    return Intl.message(
      'B1 - Intermediate',
      name: 'intermediate',
      desc: '',
      args: [],
    );
  }

  /// `B1 - Upper intermediate`
  String get upperIntermediate {
    return Intl.message(
      'B1 - Upper intermediate',
      name: 'upperIntermediate',
      desc: '',
      args: [],
    );
  }

  /// `C1 - Advanced`
  String get advanced {
    return Intl.message('C1 - Advanced', name: 'advanced', desc: '', args: []);
  }

  /// `How long do you want to exercise per day?`
  String get exercisePerDay {
    return Intl.message(
      'How long do you want to exercise per day?',
      name: 'exercisePerDay',
      desc: '',
      args: [],
    );
  }

  /// `For your level, it's recommended to practice 10 minutes a day.`
  String get exercisePerDayHint {
    return Intl.message(
      'For your level, it\'s recommended to practice 10 minutes a day.',
      name: 'exercisePerDayHint',
      desc: '',
      args: [],
    );
  }

  /// `min/day`
  String get minPerDay {
    return Intl.message('min/day', name: 'minPerDay', desc: '', args: []);
  }

  /// `Log in`
  String get login {
    return Intl.message('Log in', name: 'login', desc: '', args: []);
  }

  /// `Log in and continue your learning`
  String get loginTitle {
    return Intl.message(
      'Log in and continue your learning',
      name: 'loginTitle',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get continueButton {
    return Intl.message('Continue', name: 'continueButton', desc: '', args: []);
  }

  /// `Log in with Google`
  String get loginWithGoogle {
    return Intl.message(
      'Log in with Google',
      name: 'loginWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Log in with Apple`
  String get loginWithApple {
    return Intl.message(
      'Log in with Apple',
      name: 'loginWithApple',
      desc: '',
      args: [],
    );
  }

  /// `Log in with Phone Number`
  String get loginWithPhoneNumber {
    return Intl.message(
      'Log in with Phone Number',
      name: 'loginWithPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `or`
  String get or {
    return Intl.message('or', name: 'or', desc: '', args: []);
  }

  /// `By joining, I declare that I have read and accent the Terms and Privacy Policy`
  String get privacyPolicy {
    return Intl.message(
      'By joining, I declare that I have read and accent the Terms and Privacy Policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account yet?`
  String get notHaveAnAccount {
    return Intl.message(
      'Don\'t have an account yet?',
      name: 'notHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `Enter your password`
  String get enterPassword {
    return Intl.message(
      'Enter your password',
      name: 'enterPassword',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message('Email', name: 'email', desc: '', args: []);
  }

  /// `Password`
  String get password {
    return Intl.message('Password', name: 'password', desc: '', args: []);
  }

  /// `You entered the wrong password. Try again or click the reset password button.`
  String get wrongPassword {
    return Intl.message(
      'You entered the wrong password. Try again or click the reset password button.',
      name: 'wrongPassword',
      desc: '',
      args: [],
    );
  }

  /// `Reset my password`
  String get resetPassword {
    return Intl.message(
      'Reset my password',
      name: 'resetPassword',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to your first lessons!`
  String get startScreenTitle {
    return Intl.message(
      'Welcome to your first lessons!',
      name: 'startScreenTitle',
      desc: '',
      args: [],
    );
  }

  /// `Let's Go!`
  String get letsGo {
    return Intl.message('Let\'s Go!', name: 'letsGo', desc: '', args: []);
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

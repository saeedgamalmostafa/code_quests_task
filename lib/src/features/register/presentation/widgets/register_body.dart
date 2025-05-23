part of '../../register_imports.dart';

class RegisterBody extends StatelessWidget {
  const RegisterBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(top: AppSizes.sH65, bottom: AppSizes.sH110),
          child: Lottie.asset(
            AppAssets.lottie.appLogo.path,
            height: AppSizes.sH100,
            repeat: false,
          ),
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
                color: AppColors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(AppRadius.bR50),
                    topRight: Radius.circular(AppRadius.bR50))),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  AuthTitledHeader(
                      title:
                          Languages.currentLanguage.locale == const Locale("ar")
                              ? "مرحبا بعودتك\u{1F44B}!"
                              : "Welcome Back\u{1F44B}!",
                      description: LocaleKeys.plzEnterLoginData.tr()),
                  const RegisterForms(),
                  const Registerctions(),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

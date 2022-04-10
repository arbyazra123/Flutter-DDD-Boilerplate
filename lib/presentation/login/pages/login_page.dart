import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../lib.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        state.process.maybeWhen(
          orElse: () {},
          error: (v) {
            showSnackbar(context, v, isError: true);
          },
          success: (v) {
            showSnackbar(context, "Login Successful!", onDone: () {
              context.read<AuthBloc>().add(AuthEvent.loggedIn(v));
            }, duration: 1);
          },
        );
      },
      listenWhen: (p, c) => p.process != c.process,
      builder: (context, state) {
        return Scaffold(
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  H1Atm(
                    "Welcome to DDD Flutter",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  H3Atm(
                    "Silahkan masuk ke akun Anda",
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  PrimaryTextField(
                    labelText: "Email",
                    hintText: "Ex: johndoe@gmail.com",
                    errorText: !context.read<LoginBloc>().isEmailValid
                        ? "Email is not valid!"
                        : null,
                    onChanged: (v) {
                      context
                          .read<LoginBloc>()
                          .add(LoginEvent.onEmailChanged(v));
                    },
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: AppColors.secondary,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  PrimaryTextField(
                    labelText: "Password",
                    hintText: "Input your password",
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: AppColors.secondary,
                    ),
                    obscureText: !state.passwordVisibility,
                    errorText: !context.read<LoginBloc>().isPasswordValid
                        ? "Password must not be empty!"
                        : null,
                    onChanged: (v) {
                      context
                          .read<LoginBloc>()
                          .add(LoginEvent.onPasswordChanged(v));
                    },
                    withTogglePasswordIcon: true,
                    onPasswordIconPresssed: () {
                      context
                          .read<LoginBloc>()
                          .add(LoginEvent.onTogglePassword());
                    },
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  PrimaryButton(
                    title: "Login",
                    isLoading: state.process == ResultState.loading(),
                    onPressed: () {
                      if (state.process == ResultState.loading()) {
                        return;
                      }
                      context.read<LoginBloc>().add(LoginEvent.submit());
                    },
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

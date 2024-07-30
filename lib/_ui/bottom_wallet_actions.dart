import 'package:bb_mobile/_pkg/consts/keys.dart';
import 'package:bb_mobile/_ui/components/button.dart';
import 'package:bb_mobile/settings/bloc/lighting_cubit.dart';
import 'package:bb_mobile/styles.dart';
import 'package:bb_mobile/wallet/bloc/wallet_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

class WalletActionButtons extends StatelessWidget {
  const WalletActionButtons({super.key, this.walletBloc});

  final WalletBloc? walletBloc;

  @override
  Widget build(BuildContext context) {
    // final hasWallets = context.select((HomeCubit x) => x.state.hasWallets());

    // if (!hasWallets) return const SizedBox.shrink();

    final buttonWidth = (MediaQuery.of(context).size.width / 2) - 40;

    final color = context.colour.primaryContainer;

    final darkMode = context.select(
      (Lighting x) => x.state.currentTheme(context) == ThemeMode.dark,
    );

    final bgColour =
        darkMode ? context.colour.primaryContainer : NewColours.offWhite;

    return Container(
      padding: const EdgeInsets.only(
        bottom: 16,
        top: 48,
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color,
            color,
            color,
            color,
            color,
            color,
            color,
            color.withOpacity(0.9),
            color.withOpacity(0.5),
            color.withOpacity(0.0),
          ],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        ),
      ),
      child: SizedBox(
        height: 110, // 56 110,
        child: Column(
          children: [
            SizedBox(
              width: 140,
              child: BBButton.big(
                buttonKey: UIKeys.homeReceiveButton,
                filled: true,
                onPressed: () async {
                  context.push(
                    '/swap-page?fromWalletId=${walletBloc!.state.wallet?.id}',
                  );
                },
                label: 'Swap',
                leftImage: 'assets/images/swap_icon.png',
              ),
            ),
            const Gap(8),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: buttonWidth,
                  child: BBButton.big(
                    buttonKey: UIKeys.homeReceiveButton,
                    filled: true,
                    onPressed: () async {
                      context.push('/receive', extra: walletBloc);
                    },
                    label: 'Receive',
                  ),
                ),
                const SizedBox(width: 16),
                SizedBox(
                  width: buttonWidth,
                  child: BBButton.big(
                    filled: true,
                    onPressed: () async {
                      context.push(
                        '/send',
                        extra: walletBloc?.state.wallet!.id,
                      );
                    },
                    label: 'Send',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

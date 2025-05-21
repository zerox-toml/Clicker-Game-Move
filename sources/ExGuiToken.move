module SilkGUIToken::silk_gui_token {
    struct SilkGuiToken {}

    fun init_module(sender: &signer) {
        aptos_framework::managed_coin::initialize<SilkGuiToken>(
            sender,
            b"SilkGuiToken",
            b"SilkGui",
            6,
            true,
        );
    }
}

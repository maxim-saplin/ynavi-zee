.class public final Landroidx/fragment/app/m1;
.super Lm/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v6, v5, Landroidx/fragment/app/m1;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Void;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "content://contacts"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "vnd.android.cursor.dir/phone_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->c:Lot/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v2

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lm/q;->a:Lm/p;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p2

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v3, "com.yandex.payment.sdk.ui.network.extra.CLASS_NAME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v6, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-eqz v1, :cond_2

    const-string v7, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/yandex/payment/sdk/core/data/z0;

    move-object v9, v7

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    if-eqz v1, :cond_3

    const-string v7, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lii0/b;

    move-object v11, v7

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    const-string v7, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/yandex/payment/sdk/core/data/t1;

    move-object v15, v8

    goto :goto_3

    :cond_4
    move-object v15, v4

    :goto_3
    const-string v14, "com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/yandex/payment/sdk/core/data/p1;

    move-object v13, v8

    goto :goto_4

    :cond_5
    move-object v13, v4

    :goto_4
    if-eqz v1, :cond_6

    const-string v4, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/payment/sdk/core/data/r0;

    :cond_6
    move-object v10, v4

    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    if-eqz v15, :cond_8

    if-eqz v13, :cond_8

    if-eqz v10, :cond_8

    new-instance v1, Lcom/yandex/payment/sdk/e;

    invoke-direct {v1}, Lcom/yandex/payment/sdk/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/e;->c(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lcom/yandex/payment/sdk/e;->d(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/e;->a()Lcom/yandex/payment/sdk/f;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->DARK:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    const/16 v1, 0x30

    move-object v4, v13

    move-object v13, v0

    move-object v0, v14

    move v14, v1

    invoke-static/range {v8 .. v14}, Lcom/yandex/payment/sdk/f;->a(Lcom/yandex/payment/sdk/f;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lii0/b;Lcom/yandex/payment/sdk/ui/g0;Lcom/yandex/payment/sdk/q;I)Lcom/yandex/payment/sdk/c0;

    move-result-object v1

    const-class v6, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {v1, v3, v6}, Lcom/yandex/payment/sdk/c0;->i(ZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_TRANSPORT_CARDS_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7

    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :goto_7
    return-object v1

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    return-object v2

    :pswitch_6
    move-object/from16 v4, p2

    check-cast v4, Lkotlin/Pair;

    sget-object v6, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->j:Lcom/yandex/passport/internal/ui/challenge/logout/a;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/properties/y;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/Pair;

    const-string v8, "passport-logout-properties"

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    filled-new-array {v6, v4}, [Landroid/os/Bundle;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_8
    if-ge v3, v1, :cond_a

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    add-int/2addr v3, v2

    goto :goto_8

    :cond_a
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;

    invoke-static {v0, v1, v6}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/passport/internal/properties/r;

    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->m:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    const-string v4, "passport-delete-account-properties"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    filled-new-array {v1}, [Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class v1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    invoke-static {v0, v1, v2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->f()Lcom/yandex/passport/internal/account/i;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h()Z

    move-result v8

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->g()Z

    move-result v9

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->b()Lcom/yandex/passport/internal/ui/domik/w;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->c()Z

    move-result v1

    sget-object v11, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->p:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->r()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lkotlin/Pair;

    const-string v6, "master-accounts"

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/yandex/passport/internal/account/h;->c(Lcom/yandex/passport/internal/account/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    const-string v0, "current_account"

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "is_relogin"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_account_changing_allowed"

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "run_as_transparent"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_external_auth_request"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_force_native"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v11

    :pswitch_9
    invoke-static/range {p2 .. p2}, Lf;->A(Ljava/lang/Object;)V

    throw v4

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lm31/d0;

    new-instance v1, Lcom/yandex/attachments/activity/b;

    invoke-direct {v1}, Lcom/yandex/attachments/activity/b;-><init>()V

    const-string v2, "image/*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/activity/b;->e([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/attachments/activity/b;->d()V

    invoke-virtual {v1}, Lcom/yandex/attachments/activity/b;->f()V

    invoke-virtual {v1}, Lcom/yandex/attachments/activity/b;->a()V

    new-instance v2, Lck/c;

    new-instance v3, Lck/b;

    sget v4, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_attach_options_album:I

    sget v6, Lcom/yandex/attachments/chooser/o1;->attach_chooser_ic_album:I

    sget v7, Lcom/yandex/attachments/chooser/p1;->chooser_menu_action_attach_from_gallery:I

    invoke-direct {v3, v4, v6, v7}, Lck/b;-><init>(III)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lck/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/activity/b;->c(Lck/c;)V

    new-instance v2, Lyj/e;

    sget v8, Llh/a;->alicekit_palette_futuris_accent:I

    sget v11, Llh/a;->alicekit_palette_text_and_icon_primary:I

    sget v10, Llh/a;->alicekit_palette_background_primary:I

    sget v3, Lru/yandex/searchplugin/dialog/i0;->Attachments_ThemeOverlay_Futuris:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x5e8df

    move-object v6, v2

    move v7, v8

    move v9, v11

    invoke-direct/range {v6 .. v13}, Lyj/e;-><init>(IIIIILjava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/activity/b;->g(Lyj/e;)V

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/activity/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p2

    check-cast v0, Landroidx/activity/result/p;

    new-instance v2, Landroid/content/Intent;

    const-string v6, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/result/p;->b()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v7, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v7, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Landroidx/activity/result/n;

    invoke-virtual {v0}, Landroidx/activity/result/p;->f()Landroid/content/IntentSender;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/activity/result/n;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v3, v4}, Landroidx/activity/result/n;->b(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroidx/activity/result/p;->e()I

    move-result v4

    invoke-virtual {v0}, Landroidx/activity/result/p;->d()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroidx/activity/result/n;->c(II)V

    invoke-virtual {v3}, Landroidx/activity/result/n;->a()Landroidx/activity/result/p;

    move-result-object v0

    :cond_c
    const-string v3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateIntent created the following intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lm/a;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/m1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm/b;->b(Landroid/content/Context;Ljava/lang/Object;)Lm/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lm/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lm/a;-><init>(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/fragment/app/m1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    if-eqz p2, :cond_6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    array-length v0, p1

    move v1, p2

    :goto_2
    if-ge v1, v0, :cond_5

    aget v2, p1, v1

    if-nez v2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :pswitch_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object p2, v1

    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_8
    return-object v1

    :pswitch_3
    new-instance v0, Lcom/yandex/payment/sdk/ui/f0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/payment/sdk/ui/f0;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/payment/sdk/transportcards/ui/f;

    invoke-direct {v0, p1, p2}, Lcom/yandex/payment/sdk/transportcards/ui/f;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yandex/payment/sdk/transportcards/ui/f;

    invoke-direct {v0, p1, p2}, Lcom/yandex/payment/sdk/transportcards/ui/f;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object v0, Lcom/yandex/passport/api/v0;->a:Lcom/yandex/passport/api/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/passport/api/r0;->a(ILandroid/content/Intent;)Lcom/yandex/passport/api/v0;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_9
    const-string v0, "Accounts for auto login with provided filter not found"

    if-nez p2, :cond_9

    new-instance p1, Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    if-eq p1, v1, :cond_d

    const/16 v1, 0xd

    if-eq p1, v1, :cond_a

    new-instance p1, Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p2, "exception"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Exception;

    if-nez p2, :cond_b

    const/4 p1, 0x0

    :cond_b
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_c

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    sget-object p1, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/entities/r;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/s;

    move-result-object p1

    move-object p2, p1

    :goto_7
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_a
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    goto :goto_8

    :cond_e
    if-eqz p2, :cond_f

    const-string p1, "result_chose"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/attachments/base/a;

    :cond_f
    :goto_8
    return-object v1

    :pswitch_b
    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

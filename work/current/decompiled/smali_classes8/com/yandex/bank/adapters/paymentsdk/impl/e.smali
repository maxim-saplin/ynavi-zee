.class public final Lcom/yandex/bank/adapters/paymentsdk/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;)Lru/b;
    .locals 3

    iget v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lru/b;

    invoke-direct {p1, p2}, Lru/b;-><init>(Landroid/webkit/WebView;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/yandex/payment/sdk/ui/view/webview/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/yandex/payment/sdk/ui/view/webview/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lld/c;->n(Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;)Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object p1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/view/webview/b;

    invoke-direct {p2, p1, v0}, Lcom/yandex/payment/sdk/ui/view/webview/b;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/ui/view/webview/d;)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/yandex/payment/sdk/ui/view/webview/c;

    invoke-direct {p1, v0}, Lcom/yandex/payment/sdk/ui/view/webview/c;-><init>(Lcom/yandex/payment/sdk/ui/view/webview/d;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lru/b;

    invoke-direct {p1, v0}, Lru/b;-><init>(Landroid/webkit/WebView;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Z)Lkotlin/Pair;
    .locals 1

    iget v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lru/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    if-eqz p2, :cond_0

    sget p2, Lst/a;->BankSdk_PsdkTheme_Dark:I

    goto :goto_0

    :cond_0
    sget p2, Lst/a;->BankSdk_PsdkTheme_Light:I

    :goto_0
    new-instance v0, Lcom/yandex/payment/sdk/ui/u;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/ui/u;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/u;->b(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/view/card/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/adapters/paymentsdk/impl/a;

    invoke-direct {p2, p1}, Lcom/yandex/bank/adapters/paymentsdk/impl/a;-><init>(Lcom/yandex/payment/sdk/ui/view/card/h;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_0

    const-string v0, "DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/n;->getCardId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lru/f;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/yandex/bank/adapters/paymentsdk/impl/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lru/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/yandex/payment/sdk/e;

    invoke-direct {v1}, Lcom/yandex/payment/sdk/e;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/e;->c(Landroid/content/Context;)V

    invoke-static/range {p2 .. p2}, Lld/c;->n(Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;)Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/e;->d(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    if-eqz p3, :cond_0

    sget-object v2, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->ENABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->DISABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/e;->b(Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/e;->a()Lcom/yandex/payment/sdk/f;

    move-result-object v3

    new-instance v1, Lcom/yandex/payment/sdk/core/data/r1;

    const/16 v5, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/payment/sdk/core/data/r1;-><init>(IZZZZ)V

    new-instance v7, Lcom/yandex/bank/adapters/paymentsdk/impl/d;

    move-object/from16 v2, p6

    invoke-direct {v7, v2}, Lcom/yandex/bank/adapters/paymentsdk/impl/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/payment/sdk/core/data/z0;

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-direct/range {v8 .. v14}, Lcom/yandex/payment/sdk/core/data/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/payment/sdk/core/data/r0;

    const-string v2, "yandex_bank_0d2a559a08917ac4433101b7127ce37b"

    invoke-direct {v5, v2}, Lcom/yandex/payment/sdk/core/data/r0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lii0/a;

    invoke-direct {v2}, Lii0/a;-><init>()V

    invoke-virtual {v2, v1}, Lii0/a;->i(Lcom/yandex/payment/sdk/core/data/r1;)V

    invoke-virtual {v2}, Lii0/a;->e()V

    invoke-virtual {v2}, Lii0/a;->f()V

    new-instance v1, Lii0/k;

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9, v6}, Lii0/k;-><init>(JI)V

    invoke-virtual {v2, v1}, Lii0/a;->l(Lii0/k;)V

    invoke-virtual {v2}, Lii0/a;->a()Lii0/b;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/yandex/payment/sdk/f;->a(Lcom/yandex/payment/sdk/f;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lii0/b;Lcom/yandex/payment/sdk/ui/g0;Lcom/yandex/payment/sdk/q;I)Lcom/yandex/payment/sdk/c0;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/model/g0;

    invoke-direct {v2}, Lcom/yandex/payment/sdk/model/g0;-><init>()V

    move/from16 v3, p7

    invoke-virtual {v2, v3}, Lcom/yandex/payment/sdk/model/g0;->b(I)V

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/g0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v2

    sget-object v3, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/payment/sdk/model/i0;->b(Lcom/yandex/payment/sdk/model/h0;)V

    new-instance v2, Lcom/yandex/bank/adapters/paymentsdk/impl/g;

    invoke-direct {v2, v1}, Lcom/yandex/bank/adapters/paymentsdk/impl/g;-><init>(Lcom/yandex/payment/sdk/c0;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;ZLjava/lang/String;Ljava/lang/String;Lsw/f;)Lru/h;
    .locals 7

    iget v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lru/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/yandex/payment/sdk/core/j;

    invoke-static {p2}, Lld/c;->n(Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;)Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object p2

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->ENABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->DISABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    :goto_0
    sget-object v1, Lcom/yandex/payment/sdk/core/data/MetricaInitMode;->CORE:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/payment/sdk/core/j;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/MetricaInitMode;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/j;->a()Lcom/yandex/payment/sdk/core/e;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/adapters/paymentsdk/impl/b;

    invoke-direct {p2, p6}, Lcom/yandex/bank/adapters/paymentsdk/impl/b;-><init>(Lsw/f;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->q(Lcom/yandex/payment/sdk/core/data/a1;)V

    new-instance p2, Lcom/yandex/payment/sdk/core/data/z0;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/core/data/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->p(Lcom/yandex/payment/sdk/core/data/z0;)V

    new-instance p2, Lcom/yandex/payment/sdk/core/data/r0;

    const-string p3, "yandex_bank_0d2a559a08917ac4433101b7127ce37b"

    invoke-direct {p2, p3}, Lcom/yandex/payment/sdk/core/data/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->m(Lcom/yandex/payment/sdk/core/data/r0;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->g(Z)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/e;->d()Lcom/yandex/payment/sdk/core/impl/d;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/adapters/paymentsdk/impl/i;

    invoke-direct {p2, p1}, Lcom/yandex/bank/adapters/paymentsdk/impl/i;-><init>(Lcom/yandex/payment/sdk/core/impl/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

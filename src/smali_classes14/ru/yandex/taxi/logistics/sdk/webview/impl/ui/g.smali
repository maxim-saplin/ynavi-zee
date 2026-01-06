.class public final Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/taxi/logistics/sdk/webview/api/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->b:Landroid/webkit/WebView;

    new-instance p1, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/e;

    invoke-direct {p1, v0, p0}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/e;-><init>(Landroid/webkit/WebView;Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/m2;->c()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-virtual {p2}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a()Lru/yandex/taxi/logistics/sdk/webview/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/c;->d()Lru/yandex/taxi/logistics/sdk/webview/api/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a()Lru/yandex/taxi/logistics/sdk/webview/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/c;->a()Lru/yandex/taxi/logistics/sdk/webview/api/js/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;

    invoke-direct {v1, v0}, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Lru/yandex/taxi/logistics/sdk/webview/api/js/e;->a(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lru/yandex/taxi/logistics/sdk/webview/api/js/f;

    invoke-direct {p1, v1}, Lru/yandex/taxi/logistics/sdk/webview/api/js/f;-><init>(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;)V

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/js/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/js/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/f;->onStart()V

    new-instance p1, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;

    invoke-direct {p1, v0, p0}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;-><init>(Landroid/webkit/WebView;Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a()Lru/yandex/taxi/logistics/sdk/webview/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a()Lru/yandex/taxi/logistics/sdk/webview/api/c;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/taxi/logistics/sdk/webview/api/c;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-virtual {p0}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/taxi/logistics/sdk/webview/api/f;->a()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-virtual {v0}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object v0

    new-instance v1, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;-><init>(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;I)V

    invoke-interface {v0, v1}, Lru/yandex/taxi/logistics/sdk/webview/api/f;->b(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Landroid/webkit/WebView;
    .locals 2

    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/material/search/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/search/h;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public static d(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-virtual {p0}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/taxi/logistics/sdk/webview/api/f;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-virtual {p0}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/taxi/logistics/sdk/webview/api/f;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lru/yandex/taxi/logistics/sdk/webview/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x66cf0a19

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v2, -0xf985fd2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;-><init>(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v2, 0x1

    invoke-static {v6, v3, p1, v6, v2}, Landroidx/activity/compose/c;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    iget-object v3, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-virtual {v3}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->c()Lru/yandex/taxi/logistics/sdk/webview/api/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/taxi/logistics/sdk/webview/api/i;->a()Lru/yandex/taxi/logistics/sdk/webview/api/n;

    move-result-object v3

    check-cast v3, Lru/yandex/logistics/care/web_view/impl/j;

    invoke-virtual {v3}, Lru/yandex/logistics/care/web_view/impl/j;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/compose/runtime/z;->e(Lkotlinx/coroutines/flow/c2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-virtual {v4}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->c()Lru/yandex/taxi/logistics/sdk/webview/api/i;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/taxi/logistics/sdk/webview/api/i;->b()Lru/yandex/taxi/logistics/sdk/webview/api/h;

    move-result-object v4

    check-cast v4, Lru/yandex/logistics/care/web_view/impl/d;

    invoke-virtual {v4}, Lru/yandex/logistics/care/web_view/impl/d;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/compose/runtime/z;->e(Lkotlinx/coroutines/flow/c2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;

    sget-object v5, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v2, :cond_c

    if-eq v3, v1, :cond_b

    const/4 v0, 0x3

    if-ne v3, v0, :cond_a

    const v0, -0xf980172    # -2.871951E29f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-virtual {v1}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a()Lru/yandex/taxi/logistics/sdk/webview/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/taxi/logistics/sdk/webview/api/c;->b()Lru/yandex/taxi/logistics/sdk/webview/api/a;

    move-result-object v1

    const v2, -0xf97ecf3

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;

    const/4 v2, 0x2

    invoke-direct {v3, p0, v2}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;-><init>(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, -0xf97e7d5

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;

    const/4 v3, 0x3

    invoke-direct {v4, p0, v3}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;-><init>(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/l;->b(ZLru/yandex/taxi/logistics/sdk/webview/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_a
    const p2, -0xf982d7c

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const v1, -0xf9808cf

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->h(Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_c
    const v0, -0xf9827e4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-virtual {v0}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a()Lru/yandex/taxi/logistics/sdk/webview/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/logistics/sdk/webview/api/c;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0xf981435

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;

    const/4 v2, 0x1

    invoke-direct {v3, p0, v2}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;-><init>(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v1, v3, p1, v6}, Lflex/network/cache/j;->a(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;-><init>(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_f
    return-void
.end method

.method public final h(Landroidx/compose/runtime/m;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x12295e76

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, -0x4cc574db

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v1}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/16 v4, 0x30

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;-><init>(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_6
    return-void
.end method

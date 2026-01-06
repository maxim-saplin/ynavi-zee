.class final Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/r;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/tankerapp/android/sdk/navigator/view/views/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.charity.CharityFragmentDialog$onCreate$1$1$1"
    f = "CharityFragmentDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/charity/d;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/charity/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/charity/d;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/r;

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/q;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/CoreWebViewConfig;

    if-eqz v2, :cond_2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/CoreWebViewConfig;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/charity/d;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->o0(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;)Li61/l;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Li61/l;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/CoreWebViewConfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/CoreWebViewConfig;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getWebView()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/charity/d;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->o0(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;)Li61/l;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Li61/l;->b:Li61/k0;

    invoke-virtual {v0}, Li61/k0;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

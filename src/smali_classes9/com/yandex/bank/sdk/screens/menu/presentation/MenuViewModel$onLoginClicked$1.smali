.class final Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.menu.presentation.MenuViewModel$onLoginClicked$1"
    f = "MenuViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->i0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/yandex/bank/feature/webview/api/w;

    sget-object v5, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->NONE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    new-instance v6, Lcom/yandex/bank/feature/webview/api/j;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-direct {v6, v4, v4, v4, v2}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f2

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->g0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->h0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;)Lcom/yandex/bank/feature/webview/api/s;

    move-result-object v0

    check-cast v0, Lnt/a;

    invoke-virtual {v0, v1}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/bank/sdk/screens/menu/presentation/e;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/bank/sdk/screens/menu/presentation/e;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a(Lcom/yandex/bank/sdk/screens/menu/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Lkotlin/Result;ZZI)Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

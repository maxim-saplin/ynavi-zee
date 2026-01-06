.class final Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;
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
        "Lcom/yandex/passport/internal/sloth/performers/webcard/i;",
        "cardEvent",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/passport/internal/sloth/performers/webcard/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothActivity$bind$4"
    f = "WebCardSlothActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    invoke-direct {v0, v1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/webcard/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/webcard/i;

    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/r;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/e0;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->o(Lcom/yandex/passport/internal/sloth/performers/webcard/g;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/performers/webcard/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/webcard/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/e;->a()Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/ui/h;

    sget-object v2, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/h;->a()Lcom/yandex/passport/internal/i;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    sget-object v5, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->CHANGE_PASSWORD:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    sget-object v6, Lcom/yandex/passport/internal/ui/webview/webcases/d;->j:Lcom/yandex/passport/internal/ui/webview/webcases/c;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/h;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "url"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "return_url"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/webview/d;->a(Lcom/yandex/passport/internal/ui/webview/d;Lcom/yandex/passport/internal/i;Landroid/content/Context;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->t()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/performers/webcard/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/webcard/f;

    sget v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/j;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->v()Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->f(Lcom/yandex/passport/internal/ui/sloth/webcard/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/r;->getWebCardReporter()Lcom/yandex/passport/internal/report/reporters/m2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/t7;->d:Lcom/yandex/passport/internal/report/t7;

    new-instance v4, Lcom/yandex/passport/internal/report/cf;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_4
    sget-object v1, Lcom/yandex/passport/internal/ui/browser/e;->a:Lcom/yandex/passport/internal/ui/browser/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/browser/e;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/yandex/passport/internal/sloth/performers/webcard/h;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->t()V

    :cond_6
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;
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
        "Lcom/yandex/passport/sloth/i0;",
        "request",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/passport/sloth/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothActivity$bind$2"
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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    invoke-direct {v0, v1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/sloth/i0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/i0;

    sget-object v0, Lcom/yandex/passport/sloth/b0;->a:Lcom/yandex/passport/sloth/b0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/g;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/e0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    check-cast p1, Lcom/yandex/passport/sloth/e0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/e0;->a()Lcom/yandex/passport/common/account/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/n;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/r;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/i2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->WEB_CARD:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/i2;->g(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;)V

    sget-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported at web card sloth"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

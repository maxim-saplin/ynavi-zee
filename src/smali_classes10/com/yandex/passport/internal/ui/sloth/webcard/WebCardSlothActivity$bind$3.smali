.class final Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;
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
        "Lcom/yandex/passport/sloth/k1;",
        "result",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/passport/sloth/k1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothActivity$bind$3"
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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    invoke-direct {v0, v1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/sloth/k1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/k1;

    sget-object v0, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/h;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/o0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/h;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->t()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/passport/sloth/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    check-cast p1, Lcom/yandex/passport/sloth/o;

    sget v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/r;->getWebCardReporter()Lcom/yandex/passport/internal/report/reporters/m2;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/api/exception/PassportHostProcessedException;->Companion:Lcom/yandex/passport/api/exception/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/api/exception/d;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/PassportHostProcessedException;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/kb;->d:Lcom/yandex/passport/internal/report/kb;

    new-instance v5, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v5, v3}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v1, v4, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/api/exception/d;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/PassportHostProcessedException;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/sloth/f1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    check-cast p1, Lcom/yandex/passport/sloth/f1;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/m;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/f1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/f1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/passport/sloth/a0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    check-cast p1, Lcom/yandex/passport/sloth/a0;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/j;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/j;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/yandex/passport/sloth/j0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->w()Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/sloth/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->m0(Lcom/yandex/passport/sloth/j0;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/r;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/i2;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/x;->z(Lcom/yandex/passport/sloth/k1;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->WEB_CARD:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/i2;->g(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;)V

    sget-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported at web card sloth"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

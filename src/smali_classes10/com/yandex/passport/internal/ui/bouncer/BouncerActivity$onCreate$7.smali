.class final Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;
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
    c = "com.yandex.passport.internal.ui.bouncer.BouncerActivity$onCreate$7"
    f = "BouncerActivity.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->this$0:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->this$0:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->this$0:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->f:Lcom/yandex/passport/internal/ui/bouncer/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->v()Lcom/yandex/passport/internal/ui/bouncer/p;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->this$0:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->t(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)Lcom/yandex/passport/internal/ui/bouncer/d;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/bouncer/d;->getWishSource()Lcom/yandex/passport/internal/ui/bouncer/t;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->this$0:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-static {v4}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->t(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)Lcom/yandex/passport/internal/ui/bouncer/d;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-interface {v4}, Lcom/yandex/passport/internal/ui/bouncer/d;->getRenderer()Lcom/yandex/passport/internal/ui/bouncer/m;

    move-result-object v4

    iput v2, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/yandex/passport/internal/ui/bouncer/p;->Q(Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/ui/bouncer/m;Lkotlin/coroutines/Continuation;)Lm31/d0;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;->this$0:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->u(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getBouncerReporter()Lcom/yandex/passport/internal/report/reporters/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/report/g3;->d:Lcom/yandex/passport/internal/report/g3;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

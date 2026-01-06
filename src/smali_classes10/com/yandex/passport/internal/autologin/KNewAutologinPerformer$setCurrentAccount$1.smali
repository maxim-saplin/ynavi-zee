.class final Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;
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
    c = "com.yandex.passport.internal.autologin.KNewAutologinPerformer$setCurrentAccount$1"
    f = "KNewAutologinPerformer.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lcom/yandex/passport/api/n;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/autologin/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/k;Lcom/yandex/passport/api/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->this$0:Lcom/yandex/passport/internal/autologin/k;

    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->$account:Lcom/yandex/passport/api/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->this$0:Lcom/yandex/passport/internal/autologin/k;

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->$account:Lcom/yandex/passport/api/n;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;-><init>(Lcom/yandex/passport/internal/autologin/k;Lcom/yandex/passport/api/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->label:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->this$0:Lcom/yandex/passport/internal/autologin/k;

    invoke-static {p1}, Lcom/yandex/passport/internal/autologin/k;->g(Lcom/yandex/passport/internal/autologin/k;)Lv31/d;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->$account:Lcom/yandex/passport/api/n;

    check-cast v1, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    iput v2, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->label:I

    invoke-interface {p1, v1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->this$0:Lcom/yandex/passport/internal/autologin/k;

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->$account:Lcom/yandex/passport/api/n;

    instance-of v2, p1, Lkotlin/Result$Failure;

    const-string v3, "uid"

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Lm31/d0;

    invoke-static {v0}, Lcom/yandex/passport/internal/autologin/k;->e(Lcom/yandex/passport/internal/autologin/k;)Lcom/yandex/passport/internal/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/impl/b;->x()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    sget-object v2, Lcom/yandex/passport/internal/report/j2;->d:Lcom/yandex/passport/internal/report/j2;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/report/g0;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->this$0:Lcom/yandex/passport/internal/autologin/k;

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->$account:Lcom/yandex/passport/api/n;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/yandex/passport/internal/autologin/k;->e(Lcom/yandex/passport/internal/autologin/k;)Lcom/yandex/passport/internal/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/impl/b;->x()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    sget-object v2, Lcom/yandex/passport/internal/report/i2;->d:Lcom/yandex/passport/internal/report/i2;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/report/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "throwable-message"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->this$0:Lcom/yandex/passport/internal/autologin/k;

    invoke-static {p1}, Lcom/yandex/passport/internal/autologin/k;->f(Lcom/yandex/passport/internal/autologin/k;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->this$0:Lcom/yandex/passport/internal/autologin/k;

    invoke-static {v0}, Lcom/yandex/passport/internal/autologin/k;->d(Lcom/yandex/passport/internal/autologin/k;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;->$account:Lcom/yandex/passport/api/n;

    new-instance v2, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1$invokeSuspend$$inlined$emitOn$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1$invokeSuspend$$inlined$emitOn$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/api/n;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

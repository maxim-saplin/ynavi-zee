.class final Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/data/network/a8;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.methods.performer.TrackFromMagicPerformer$performMethod$1"
    f = "TrackFromMagicPerformer.kt"
    l = {
        0x1e,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $method:Lcom/yandex/passport/internal/methods/b3;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/y0;Lcom/yandex/passport/internal/methods/b3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/y0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/b3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/y0;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/b3;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/y0;Lcom/yandex/passport/internal/methods/b3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->label:I

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v1, :cond_0

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/y0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/y0;->d(Lcom/yandex/passport/internal/methods/performer/y0;)Lcom/yandex/passport/internal/link_auth/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/link_auth/d;->c()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/yandex/passport/internal/link_auth/PollingException;

    sget-object v0, Lcom/yandex/passport/api/exception/PassportPollingExceptionType;->ONE_TIME_LIMIT:Lcom/yandex/passport/api/exception/PassportPollingExceptionType;

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/link_auth/PollingException;-><init>(Lcom/yandex/passport/api/exception/PassportPollingExceptionType;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/y0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/y0;->d(Lcom/yandex/passport/internal/methods/performer/y0;)Lcom/yandex/passport/internal/link_auth/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/link_auth/d;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/yandex/passport/internal/link_auth/PollingException;

    sget-object v0, Lcom/yandex/passport/api/exception/PassportPollingExceptionType;->DAILY_LIMIT:Lcom/yandex/passport/api/exception/PassportPollingExceptionType;

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/link_auth/PollingException;-><init>(Lcom/yandex/passport/api/exception/PassportPollingExceptionType;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/y0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/y0;->c(Lcom/yandex/passport/internal/methods/performer/y0;)Lcom/yandex/passport/data/network/g8;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/data/network/v7;

    iget-object v5, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/y0;

    invoke-static {v5}, Lcom/yandex/passport/internal/methods/performer/y0;->b(Lcom/yandex/passport/internal/methods/performer/y0;)Lcom/yandex/passport/internal/network/mappers/c;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/b3;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/methods/b3;->g()Lcom/yandex/passport/internal/i;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/b3;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/methods/b3;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/b3;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/methods/b3;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/yandex/passport/data/network/v7;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/y0;

    invoke-static {v4}, Lcom/yandex/passport/internal/methods/performer/y0;->d(Lcom/yandex/passport/internal/methods/performer/y0;)Lcom/yandex/passport/internal/link_auth/d;

    move-result-object v4

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->label:I

    invoke-virtual {v4, p0}, Lcom/yandex/passport/internal/link_auth/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/TrackFromMagicPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/y0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/y0;->e(Lcom/yandex/passport/internal/methods/performer/y0;)Lcom/yandex/passport/internal/report/reporters/l0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lkotlin/Result$Failure;

    if-nez v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/yandex/passport/data/network/a8;

    sget-object v5, Lcom/yandex/passport/internal/report/c6;->d:Lcom/yandex/passport/internal/report/c6;

    new-instance v6, Lcom/yandex/passport/internal/report/oe;

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/a8;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/passport/internal/report/ne;

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/a8;->b()Lcom/yandex/passport/data/network/f8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/yandex/passport/internal/report/ne;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v1, v0

    aput-object v7, v1, v2

    invoke-virtual {p1, v5, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_7
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v4, Lcom/yandex/passport/internal/report/b6;->d:Lcom/yandex/passport/internal/report/b6;

    new-instance v5, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v1, v0

    invoke-virtual {p1, v4, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_8
    move-object v0, v3

    :goto_2
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

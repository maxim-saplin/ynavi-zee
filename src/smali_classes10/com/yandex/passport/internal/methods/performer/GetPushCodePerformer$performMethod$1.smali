.class final Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.methods.performer.GetPushCodePerformer$performMethod$1"
    f = "GetPushCodePerformer.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $masterAccount:Lcom/yandex/passport/internal/account/i;

.field final synthetic $pushPayload:Lcom/yandex/passport/internal/push/z;

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/c0;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;JLcom/yandex/passport/internal/push/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$trackId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$uid:J

    iput-object p6, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c0;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$trackId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$uid:J

    iget-object v6, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/c0;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;JLcom/yandex/passport/internal/push/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/c0;->c(Lcom/yandex/passport/internal/methods/performer/c0;)Lcom/yandex/passport/data/network/k7;

    move-result-object p1

    new-instance v8, Lcom/yandex/passport/data/network/f7;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c0;

    invoke-static {v2}, Lcom/yandex/passport/internal/methods/performer/c0;->b(Lcom/yandex/passport/internal/methods/performer/c0;)Lcom/yandex/passport/internal/network/mappers/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v6

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v3

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v5

    iget-object v7, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$trackId:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/data/network/f7;-><init>(JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    iput v0, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->label:I

    invoke-virtual {p1, v8, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c0;

    iget-wide v2, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$uid:J

    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    iget-object v5, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$trackId:Ljava/lang/String;

    instance-of v6, p1, Lkotlin/Result$Failure;

    if-nez v6, :cond_3

    move-object v7, p1

    check-cast v7, Lcom/yandex/passport/data/network/j7;

    invoke-static {v1}, Lcom/yandex/passport/internal/methods/performer/c0;->d(Lcom/yandex/passport/internal/methods/performer/c0;)Lcom/yandex/passport/internal/report/reporters/m1;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/q9;->d:Lcom/yandex/passport/internal/report/q9;

    new-instance v8, Lcom/yandex/passport/internal/report/re;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance v2, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-virtual {v1, v7, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c0;

    iget-wide v9, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$uid:J

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    iget-object v11, p0, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;->$trackId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v0}, Lcom/yandex/passport/internal/methods/performer/c0;->d(Lcom/yandex/passport/internal/methods/performer/c0;)Lcom/yandex/passport/internal/report/reporters/m1;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/passport/internal/report/reporters/m1;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-nez v6, :cond_5

    check-cast p1, Lcom/yandex/passport/data/network/j7;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/j7;->a()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

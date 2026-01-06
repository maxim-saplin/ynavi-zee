.class final Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;
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
    c = "com.yandex.passport.internal.push.NotificationHelper$handle2FaPush$2$1"
    f = "NotificationHelper.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $masterAccount:Lcom/yandex/passport/internal/account/i;

.field final synthetic $pushPayload:Lcom/yandex/passport/internal/push/z;

.field final synthetic $trackId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/push/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Lcom/yandex/passport/internal/push/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->this$0:Lcom/yandex/passport/internal/push/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$trackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->this$0:Lcom/yandex/passport/internal/push/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;-><init>(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Lcom/yandex/passport/internal/push/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->label:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->this$0:Lcom/yandex/passport/internal/push/h;

    invoke-static {v8}, Lcom/yandex/passport/internal/push/h;->d(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/data/network/k7;

    move-result-object v8

    new-instance v15, Lcom/yandex/passport/data/network/f7;

    iget-object v9, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->this$0:Lcom/yandex/passport/internal/push/h;

    invoke-static {v9}, Lcom/yandex/passport/internal/push/h;->b(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/network/mappers/c;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v10, Lcom/yandex/passport/internal/x;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v13

    iget-object v9, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v9, Lcom/yandex/passport/internal/x;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v10

    iget-object v9, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v9, Lcom/yandex/passport/internal/x;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v12

    iget-object v14, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$trackId:Ljava/lang/String;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/data/network/f7;-><init>(JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    iput v6, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->label:I

    invoke-virtual {v8, v15, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v8, Lkotlin/Result;

    invoke-virtual {v8}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->this$0:Lcom/yandex/passport/internal/push/h;

    iget-object v9, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iget-object v10, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    invoke-static {v7}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_5

    check-cast v7, Lcom/yandex/passport/data/network/j7;

    invoke-static {v8}, Lcom/yandex/passport/internal/push/h;->g(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/report/reporters/i1;

    move-result-object v11

    check-cast v9, Lcom/yandex/passport/internal/x;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v12

    invoke-virtual {v8}, Lcom/yandex/passport/internal/push/h;->n()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v13, 0x0

    :cond_3
    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    invoke-static {v8}, Lcom/yandex/passport/internal/push/h;->a(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/common/common/a;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v14}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/yandex/passport/internal/push/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/s8;->d:Lcom/yandex/passport/internal/report/s8;

    new-instance v4, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v4, v12}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v12, Lcom/yandex/passport/internal/report/y;

    invoke-direct {v12, v13}, Lcom/yandex/passport/internal/report/y;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/passport/internal/report/e;

    invoke-direct {v13, v14}, Lcom/yandex/passport/internal/report/e;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v14, v15}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v15, v1}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/internal/report/kd;

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/report/kd;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, v2, v5

    aput-object v12, v2, v6

    const/4 v4, 0x2

    aput-object v13, v2, v4

    const/4 v4, 0x3

    aput-object v14, v2, v4

    const/4 v4, 0x4

    aput-object v15, v2, v4

    const/4 v4, 0x5

    aput-object v1, v2, v4

    invoke-virtual {v11, v3, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {v7}, Lcom/yandex/passport/data/network/j7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v10, v1}, Lcom/yandex/passport/internal/push/h;->q(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/push/z;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lcom/yandex/passport/internal/push/h;->g(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/report/reporters/i1;

    move-result-object v1

    invoke-virtual {v10}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/yandex/passport/internal/push/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/j8;->d:Lcom/yandex/passport/internal/report/j8;

    new-instance v12, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v12, v11}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v13, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v13, v11}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    new-instance v11, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v11, v2}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/kd;

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/report/kd;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/yandex/passport/internal/report/ed;

    aput-object v12, v4, v5

    aput-object v13, v4, v6

    const/4 v5, 0x2

    aput-object v11, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x4

    aput-object v3, v4, v2

    invoke-virtual {v1, v7, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-static {v8, v10, v9}, Lcom/yandex/passport/internal/push/h;->j(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Lcom/yandex/passport/internal/account/i;)V

    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.class final Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/passport/internal/push/z;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/passport/internal/push/z;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.push.NotificationHelper$handlePushForData$2"
    f = "NotificationHelper.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/push/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/h;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->$data:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->$data:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;-><init>(Lcom/yandex/passport/internal/push/h;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->this$0:Lcom/yandex/passport/internal/push/h;

    invoke-static {v3}, Lcom/yandex/passport/internal/push/h;->f(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/push/a0;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->$data:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/push/a0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/push/z;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->this$0:Lcom/yandex/passport/internal/push/h;

    invoke-static {v4}, Lcom/yandex/passport/internal/push/h;->g(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/report/reporters/i1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/passport/internal/report/r8;->d:Lcom/yandex/passport/internal/report/r8;

    new-instance v7, Lcom/yandex/passport/internal/report/kd;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->j()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/yandex/passport/internal/report/kd;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/passport/internal/report/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->i()F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const-string v10, "passpAmProto"

    invoke-direct {v8, v10, v9}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/passport/internal/report/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "pushService"

    invoke-direct {v9, v11, v10}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/passport/internal/report/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "eventName"

    invoke-direct {v10, v12, v11}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/passport/internal/report/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "timestamp"

    invoke-direct {v11, v13, v12}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->z()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance v13, Lcom/yandex/passport/internal/report/hd;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/yandex/passport/internal/report/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "minAmVersion"

    invoke-direct {v14, v1, v15}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/internal/report/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->F()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "isSilent"

    invoke-direct {v1, v2, v15}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->n()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v4

    const-string v4, "requireWebAuth"

    invoke-direct {v2, v4, v15}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/oe;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/passport/internal/report/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->o()Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v5

    const-string v5, "showCodeInNotification"

    invoke-direct {v15, v5, v0}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/passport/internal/report/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/z;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v3

    const-string v3, "expireAt"

    invoke-direct {v0, v3, v5}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object v8, v3, v5

    const/4 v5, 0x2

    aput-object v9, v3, v5

    const/4 v5, 0x3

    aput-object v10, v3, v5

    const/4 v5, 0x4

    aput-object v11, v3, v5

    const/4 v5, 0x5

    aput-object v12, v3, v5

    const/4 v5, 0x6

    aput-object v13, v3, v5

    const/4 v5, 0x7

    aput-object v14, v3, v5

    const/16 v5, 0x8

    aput-object v1, v3, v5

    const/16 v1, 0x9

    aput-object v2, v3, v1

    const/16 v1, 0xa

    aput-object v4, v3, v1

    const/16 v1, 0xb

    aput-object v15, v3, v1

    const/16 v1, 0xc

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, v17

    invoke-virtual {v1, v6, v0}, Lcom/yandex/passport/internal/report/reporters/a;->c(Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->label:I

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    invoke-static {v2, v1, v0}, Lcom/yandex/passport/internal/push/h;->h(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v1, Lcom/yandex/passport/internal/push/z;

    iget-object v2, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iget-object v3, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;->$data:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-static {v2, v1, v3}, Lcom/yandex/passport/internal/push/h;->i(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Landroid/os/Bundle;)V

    :cond_3
    return-object v1
.end method

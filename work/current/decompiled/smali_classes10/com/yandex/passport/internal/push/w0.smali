.class public final Lcom/yandex/passport/internal/push/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/push/a1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/a1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/w0;->b:Lcom/yandex/passport/internal/push/a1;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/w0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/push/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;

    iget v3, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;-><init>(Lcom/yandex/passport/internal/push/w0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/push/a1;

    iget-object v7, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/push/z;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/push/a1;

    iget-object v8, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/push/z;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/push/z;

    iget-object v6, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/push/w0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/push/t0;->a()Lcom/yandex/passport/internal/push/z;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/push/t0;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/push/t0;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/push/t0;->d()Lcom/yandex/passport/api/q2;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->g(Lcom/yandex/passport/internal/push/z;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v6, v0, Lcom/yandex/passport/internal/push/w0;->b:Lcom/yandex/passport/internal/push/a1;

    sget-object v7, Lcom/yandex/passport/internal/report/j9;->d:Lcom/yandex/passport/internal/report/j9;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    move-object v12, v4

    move-object v14, v1

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lcom/yandex/passport/internal/push/a1;->a(Lcom/yandex/passport/internal/push/a1;Lcom/yandex/passport/internal/push/z;ZLandroid/app/Activity;ZLcom/yandex/passport/api/q2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/yandex/passport/internal/push/a1;->p(Lcom/yandex/passport/internal/report/g0;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/push/w0;->b:Lcom/yandex/passport/internal/push/a1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/push/a1;->n()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    iput-object v0, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v0

    :goto_1
    iget-object v1, v6, Lcom/yandex/passport/internal/push/w0;->b:Lcom/yandex/passport/internal/push/a1;

    invoke-static {v1}, Lcom/yandex/passport/internal/push/a1;->b(Lcom/yandex/passport/internal/push/a1;)Lcom/yandex/passport/internal/methods/requester/l;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/yandex/passport/internal/methods/requester/l;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_9
    iget-object v9, v0, Lcom/yandex/passport/internal/push/w0;->c:Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/yandex/passport/internal/push/r0;

    new-instance v12, Lcom/yandex/passport/api/a2;

    sget-object v13, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    invoke-direct {v12, v13}, Lcom/yandex/passport/api/a2;-><init>(Lcom/yandex/passport/api/PassportTheme;)V

    invoke-direct {v11, v1, v12}, Lcom/yandex/passport/internal/push/r0;-><init>(Landroid/app/Activity;Lcom/yandex/passport/api/a2;)V

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/passport/api/a2;

    iget-object v15, v0, Lcom/yandex/passport/internal/push/w0;->b:Lcom/yandex/passport/internal/push/a1;

    sget-object v14, Lcom/yandex/passport/internal/report/j9;->d:Lcom/yandex/passport/internal/report/j9;

    if-eqz v9, :cond_a

    :goto_3
    move/from16 v18, v10

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    const/4 v12, 0x1

    move-object v10, v15

    move-object v11, v4

    move-object v13, v1

    move-object v6, v14

    move/from16 v14, v18

    move-object v7, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lcom/yandex/passport/internal/push/a1;->a(Lcom/yandex/passport/internal/push/a1;Lcom/yandex/passport/internal/push/z;ZLandroid/app/Activity;ZLcom/yandex/passport/api/q2;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Lcom/yandex/passport/internal/push/a1;->p(Lcom/yandex/passport/internal/report/g0;Ljava/util/Map;)V

    if-eqz v9, :cond_e

    iget-object v6, v0, Lcom/yandex/passport/internal/push/w0;->b:Lcom/yandex/passport/internal/push/a1;

    invoke-static {v6}, Lcom/yandex/passport/internal/push/a1;->c(Lcom/yandex/passport/internal/push/a1;)Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/push/c1;

    if-eqz v7, :cond_b

    sget-object v10, Lcom/yandex/passport/internal/report/g9;->d:Lcom/yandex/passport/internal/report/g9;

    invoke-virtual {v7, v10}, Lcom/yandex/passport/internal/push/c1;->b(Lcom/yandex/passport/internal/report/g0;)V

    :cond_b
    invoke-static {v6}, Lcom/yandex/passport/internal/push/a1;->c(Lcom/yandex/passport/internal/push/a1;)Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    new-instance v10, Lcom/yandex/passport/internal/push/c1;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/push/a1;->m()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v13

    invoke-virtual {v9}, Lcom/yandex/passport/api/a2;->a()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, Lcom/yandex/passport/api/q2;->b()J

    move-result-wide v17

    move-object v11, v10

    move-object v12, v1

    invoke-direct/range {v11 .. v18}, Lcom/yandex/passport/internal/push/c1;-><init>(Landroid/app/Activity;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/api/PassportTheme;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v4, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->label:I

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v10}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v7, v4

    move-object v4, v6

    :goto_5
    invoke-virtual {v4}, Lcom/yandex/passport/internal/push/a1;->n()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    iput-object v7, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    invoke-static {v4}, Lcom/yandex/passport/internal/push/a1;->b(Lcom/yandex/passport/internal/push/a1;)Lcom/yandex/passport/internal/methods/requester/l;

    move-result-object v1

    invoke-virtual {v7}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2$1$emit$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/yandex/passport/internal/methods/requester/l;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/push/t0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/push/w0;->a(Lcom/yandex/passport/internal/push/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

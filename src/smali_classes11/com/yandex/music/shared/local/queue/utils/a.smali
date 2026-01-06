.class public abstract Lcom/yandex/music/shared/local/queue/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lta0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->J$0:J

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lta0/a;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p2

    move-object p2, v0

    goto :goto_1

    :catchall_0
    move-exception p4

    move-object v1, p2

    move-object v4, p3

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Lcom/yandex/music/shared/local/queue/domain/f;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lze0/c;->a:Lze0/c;

    invoke-virtual {p4}, Lze0/c;->currentTimeMillis()J

    move-result-wide v4

    :try_start_1
    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->J$0:J

    iput v3, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportLocalRestoreProcess$1;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p1

    move-object v6, p2

    move-object p2, p0

    move-wide p0, v4

    :goto_1
    :try_start_2
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v0

    sub-long p0, v0, p0

    instance-of v0, p4, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    move-object v3, p4

    check-cast v3, Leg0/m;

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/f;

    move-object v1, v6

    move-object v2, p3

    move-wide v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/local/queue/domain/f;->g(Ljava/lang/String;Ljava/lang/String;Leg0/m;J)V

    :cond_4
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/f;

    move-object v1, v6

    move-wide v2, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/local/queue/domain/f;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object p4

    :catchall_1
    move-exception p4

    move-object v0, p2

    move-object v4, p3

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception p4

    move-object v0, p0

    move-object v1, p2

    move-wide v7, v4

    move-object v4, p1

    move-wide p0, v7

    :goto_2
    sget-object p2, Lze0/c;->a:Lze0/c;

    invoke-virtual {p2}, Lze0/c;->currentTimeMillis()J

    move-result-wide p2

    sub-long v2, p2, p0

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/f;

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/local/queue/domain/f;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method public static final b(Lta0/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->J$0:J

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lta0/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p2

    move-object v6, v0

    move-object p2, v1

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v4, v1

    move-object v1, p2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p0, Lcom/yandex/music/shared/local/queue/domain/f;

    invoke-virtual {p0, p3, p1}, Lcom/yandex/music/shared/local/queue/domain/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lze0/c;->a:Lze0/c;

    invoke-virtual {v2}, Lze0/c;->currentTimeMillis()J

    move-result-wide v4

    :try_start_1
    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->J$0:J

    iput v3, v0, Lcom/yandex/music/shared/local/queue/utils/AnalyticsExtKt$reportSaveProcess$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p0

    move-object v7, p3

    move-object p3, p2

    move-object p2, p1

    move-wide p0, v4

    :goto_1
    :try_start_2
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v0

    sub-long p0, v0, p0

    instance-of v0, p3, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    move-object v3, p3

    check-cast v3, Leg0/m;

    move-object v0, v6

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/f;

    move-object v1, v7

    move-object v2, p2

    move-wide v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/local/queue/domain/f;->j(Ljava/lang/String;Ljava/lang/String;Leg0/m;J)V

    :cond_4
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v0, v6

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/f;

    move-object v1, v7

    move-wide v2, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/local/queue/domain/f;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :catchall_1
    move-exception p3

    move-object v4, p2

    move-object v0, v6

    move-object v1, v7

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v0, p0

    move-object v1, p3

    move-object p3, p2

    move-wide v8, v4

    move-object v4, p1

    move-wide p0, v8

    :goto_2
    sget-object p2, Lze0/c;->a:Lze0/c;

    invoke-virtual {p2}, Lze0/c;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/f;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/local/queue/domain/f;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

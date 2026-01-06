.class public final Lcom/yandex/plus/shared/updater/experiments/h;
.super Lcom/yandex/plus/core/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/shared/updater/experiments/g;


# virtual methods
.method public final k(J)Ljava/lang/String;
    .locals 2

    const-string v0, "ExperimentsUpdaterImpl: cooldown updates for "

    const-string v1, " ms"

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentsUpdaterImpl: update experiments error, puid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lys0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentsUpdaterImpl: update experiments success, puid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " experiments="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentsUpdaterImpl: start executing, puid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const-string v0, "ExperimentsUpdaterImpl: force execute, puid="

    instance-of v1, p2, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;

    iget v2, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;-><init>(Lcom/yandex/plus/shared/updater/experiments/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/shared/updater/experiments/h;

    iget-object v0, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v3, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v5, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/shared/updater/experiments/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v3, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/shared/updater/experiments/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/plus/core/base/g;->p()Lkotlinx/coroutines/q1;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p0, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->label:I

    invoke-interface {p2, v1}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Lcom/yandex/plus/core/base/g;->q()Lkotlinx/coroutines/sync/a;

    move-result-object p2

    iput-object v3, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->label:I

    invoke-interface {p2, v7, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_6
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_2
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/yandex/plus/core/base/g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys0/b;

    if-nez v5, :cond_9

    invoke-virtual {p1}, Lcom/yandex/plus/core/base/g;->o()Lcom/yandex/plus/core/base/k;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v6, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsUpdaterImpl$getOrUpdateValue$1;->label:I

    invoke-virtual {p1, v3, v5, v1}, Lcom/yandex/plus/core/base/g;->u(Ljava/lang/Object;Lcom/yandex/plus/core/base/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v0, p2

    move-object v1, v3

    :goto_3
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/yandex/plus/core/base/g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    move-object p2, v0

    goto :goto_5

    :goto_4
    move-object v0, p2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_8
    move-object v5, v7

    :cond_9
    :goto_5
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v5

    :goto_6
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

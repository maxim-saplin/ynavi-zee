.class public final synthetic Lcom/yandex/music/shared/experiments/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/music/shared/experiments/impl/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/experiments/impl/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/d;->b:Lcom/yandex/music/shared/experiments/impl/e;

    iput-object p2, p0, Lcom/yandex/music/shared/experiments/impl/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/music/shared/experiments/impl/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/d;->b:Lcom/yandex/music/shared/experiments/impl/e;

    iget-object v2, v1, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v2}, Lcom/yandex/music/shared/experiments/impl/g;->i(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/experiments/impl/e;->h(Ljava/lang/String;)Lcom/yandex/music/shared/experiments/impl/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/shared/experiments/impl/e;->e(Lcom/yandex/music/shared/experiments/impl/b;Z)Lcom/yandex/music/shared/experiments/impl/f;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v3}, Lcom/yandex/music/shared/experiments/impl/g;->i(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/experiments/impl/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/music/shared/experiments/impl/f;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/experiments/impl/f;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/experiments/impl/f;->d()Lia0/h;

    move-result-object v2

    iget-boolean v5, p0, Lcom/yandex/music/shared/experiments/impl/d;->d:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v5}, Lcom/yandex/music/shared/experiments/impl/g;->k(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/remote/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/yandex/music/shared/experiments/impl/remote/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Lcom/yandex/music/shared/experiments/impl/Experiments$ExperimentsLoader$loadBackend$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/yandex/music/shared/experiments/impl/Experiments$ExperimentsLoader$loadBackend$1;-><init>(Lcom/yandex/music/shared/experiments/impl/e;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v5}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object v6, v1, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    instance-of v7, v5, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v7, :cond_6

    check-cast v5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/experiments/impl/remote/a;

    invoke-virtual {v3}, Lcom/yandex/music/shared/experiments/impl/remote/a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/music/shared/experiments/impl/remote/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lia0/h;->c()Ljava/util/Map;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v1, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v8}, Lcom/yandex/music/shared/experiments/impl/g;->j(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/experiments/impl/h;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/experiments/api/c;

    invoke-virtual {v9}, Lcom/yandex/music/shared/experiments/api/c;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/yandex/music/shared/experiments/api/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/experiments/api/e;

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lcom/yandex/music/shared/experiments/api/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/experiments/api/e;

    :cond_4
    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/yandex/music/shared/experiments/api/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4, v7}, Lia0/h;->g(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v0, v4}, Lcom/yandex/music/shared/experiments/impl/e;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v6}, Lcom/yandex/music/shared/experiments/impl/g;->k(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/remote/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/experiments/impl/remote/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v2, v5, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v2, :cond_8

    invoke-static {v3, v4}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/shared/experiments/impl/e;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    sget-object v0, Lcom/yandex/music/shared/experiments/api/Experiment$UpdateReason;->Inited:Lcom/yandex/music/shared/experiments/api/Experiment$UpdateReason;

    iget-object v0, v1, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/impl/g;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/experiments/api/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/c;->g()V

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

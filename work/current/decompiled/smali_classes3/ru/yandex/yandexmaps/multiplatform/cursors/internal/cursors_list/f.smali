.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/f;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListInteractorImpl$viewStates$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListInteractorImpl$viewStates$$inlined$map$1$2$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListInteractorImpl$viewStates$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListInteractorImpl$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListInteractorImpl$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->d()Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    move-result-object v6

    instance-of v6, v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/b;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/f;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;)Lqy1/b;

    move-result-object v7

    invoke-static {v5, v6, v7}, Led/c;->b(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;Ljava/lang/String;Lqy1/b;)Ldm2/b;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    const/4 v8, 0x2

    new-array v8, v8, [Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/cursors/api/y;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/y;

    aput-object v9, v8, v0

    invoke-static {v8}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/f;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;)Lqy1/b;

    move-result-object v8

    invoke-static {v6, v7, v8}, Led/c;->b(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;Ljava/lang/String;Lqy1/b;)Ldm2/b;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Ly02/e;

    invoke-direct {p1, v3, v4}, Ly02/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput v0, v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

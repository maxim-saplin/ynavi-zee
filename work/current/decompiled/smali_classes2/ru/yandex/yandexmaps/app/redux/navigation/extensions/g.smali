.class public abstract Lru/yandex/yandexmaps/app/redux/navigation/extensions/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;

    iget v1, v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;->label:I

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/g;->b(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lxg1/h1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/extensions/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$5;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$5;-><init>(Lxg1/h1;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenClosed$3;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenOpened$5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/MapsStoreExtensionsKt$awaitScreenOpened$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvg1/q;)Lxg1/h1;
    .locals 0

    invoke-virtual {p0}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg1/h1;

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 5

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg1/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lxg1/u1;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lxg1/u1;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg1/x1;

    instance-of v4, v4, Lxg1/u1;

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v1

    :cond_5
    :goto_2
    const/4 p0, 0x1

    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    if-ne v2, p0, :cond_8

    :cond_7
    move v3, p0

    :cond_8
    return v3
.end method

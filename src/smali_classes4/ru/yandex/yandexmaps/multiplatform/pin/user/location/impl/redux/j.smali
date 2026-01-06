.class public abstract Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/q;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    if-eqz v1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/p;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    if-eqz p0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    if-eqz p0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o;

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/s;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/s;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;ZZ)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/s;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ClarificationStateUtilsKt$finishedClarificationAndCorrectLocationManagerSet$1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/g;

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/g;-><init>(Lkotlinx/coroutines/flow/a1;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;)Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;

    move-result-object v0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j;->a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/q;

    move-result-object p0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/p;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o;

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;)Z
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    move-result-object p0

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;ZZ)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ClarificationStateUtilsKt$startedClarificationAndCorrectLocationManagerSet$1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i;

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i;-><init>(Lkotlinx/coroutines/flow/a1;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

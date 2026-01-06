.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/d;
.super Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/m;
.source "SourceFile"


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 2

    sget-object v0, Lc62/x;->b:Lc62/x;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()Lkotlinx/coroutines/flow/n;
    .locals 2

    sget-object v0, Lc62/x;->b:Lc62/x;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Ldg2/a;)Z
    .locals 1

    instance-of v0, p1, Lc62/v;

    if-nez v0, :cond_1

    sget-object v0, Lc62/u;->b:Lc62/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

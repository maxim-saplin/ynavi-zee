.class public final Lcom/yandex/passport/data/network/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/i;


# virtual methods
.method public final n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/data/network/lc;

    instance-of p1, p2, Lcom/yandex/passport/common/network/h;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/passport/common/network/h;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/data/network/qc;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/qc;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "available"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/yandex/passport/common/network/f;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/f0;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/f0;->d()Lcom/yandex/passport/common/network/BackendError;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->DEVICE_MAX_COUNT:Lcom/yandex/passport/common/network/BackendError;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/f0;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/f0;->d()Lcom/yandex/passport/common/network/BackendError;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->v(Lcom/yandex/passport/common/network/BackendError;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Lcom/yandex/passport/data/network/token/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/i;


# virtual methods
.method public final n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/data/network/token/a;

    instance-of p1, p2, Lcom/yandex/passport/common/network/h;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    check-cast p2, Lcom/yandex/passport/common/network/h;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/data/models/s;

    invoke-interface {p2}, Lcom/yandex/passport/data/models/s;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p2, Lcom/yandex/passport/common/network/f;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/f0;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/f0;->d()Lcom/yandex/passport/common/network/BackendError;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->v(Lcom/yandex/passport/common/network/BackendError;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

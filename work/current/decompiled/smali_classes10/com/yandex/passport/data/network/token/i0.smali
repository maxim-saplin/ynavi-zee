.class public final Lcom/yandex/passport/data/network/token/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/i;


# virtual methods
.method public final n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/data/network/token/c0;

    instance-of p1, p2, Lcom/yandex/passport/common/network/h;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    check-cast p2, Lcom/yandex/passport/common/network/h;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/data/network/token/h0;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/token/h0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p2, Lcom/yandex/passport/common/network/f;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/f0;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/f0;->d()Lcom/yandex/passport/common/network/BackendError;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/yandex/passport/data/exceptions/TokenResponseException;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/f0;->d()Lcom/yandex/passport/common/network/BackendError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/network/BackendError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/f0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p2, v0, p1}, Lcom/yandex/passport/data/exceptions/TokenResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/common/network/f0;->d()Lcom/yandex/passport/common/network/BackendError;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->v(Lcom/yandex/passport/common/network/BackendError;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

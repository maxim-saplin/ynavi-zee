.class public final Lcom/yandex/passport/data/network/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/i;


# virtual methods
.method public final n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/data/network/v7;

    instance-of v0, p2, Lcom/yandex/passport/common/network/h;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/passport/data/network/a8;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/v7;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/passport/common/network/h;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/data/network/z7;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/z7;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "otp_auth_not_ready"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p2, Lcom/yandex/passport/data/network/c8;->b:Lcom/yandex/passport/data/network/c8;

    goto :goto_0

    :cond_0
    const-string v2, "otp_auth_finished"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/yandex/passport/data/network/d8;->b:Lcom/yandex/passport/data/network/d8;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/passport/data/network/e8;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/data/network/z7;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/z7;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/passport/data/network/e8;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/yandex/passport/data/network/a8;-><init>(Ljava/lang/String;Lcom/yandex/passport/data/network/f8;)V

    return-object v0

    :cond_2
    instance-of p1, p2, Lcom/yandex/passport/common/network/f;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/w;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/w;->c()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/BackendError;

    sget-object p2, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->v(Lcom/yandex/passport/common/network/BackendError;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: Can\'t throw exception for error list "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

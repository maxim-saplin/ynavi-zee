.class public final Lcom/yandex/passport/data/network/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/i;


# virtual methods
.method public final n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/data/network/hb;

    instance-of p1, p2, Lcom/yandex/passport/common/network/h;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/passport/data/models/l;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p2, Lcom/yandex/passport/common/network/h;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/data/network/lb;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/lb;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/data/network/lb;

    invoke-virtual {v2}, Lcom/yandex/passport/data/network/lb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/data/network/lb;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/lb;->b()I

    move-result p2

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/yandex/passport/data/models/l;-><init>(JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/yandex/passport/common/network/f;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/w;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/w;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/BackendError;

    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->PHONE_NUMBER_ALREADY_CONFIRMED_ERROR:Lcom/yandex/passport/common/network/BackendError;

    if-ne v0, p1, :cond_1

    new-instance p1, Lcom/yandex/passport/data/models/m;

    invoke-direct {p1}, Lcom/yandex/passport/data/models/m;-><init>()V

    :goto_0
    return-object p1

    :cond_1
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

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/BackendError;

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->v(Lcom/yandex/passport/common/network/BackendError;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
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

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

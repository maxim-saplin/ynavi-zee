.class public abstract Lcom/yandex/messaging/internal/net/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/messaging/network/h;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
.end method

.method public e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lokhttp3/u0;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract j()Lokhttp3/l1;
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(I)Z
    .locals 3

    div-int/lit8 v0, p1, 0x64

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/t2;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

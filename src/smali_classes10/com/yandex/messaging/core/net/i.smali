.class public abstract Lcom/yandex/messaging/core/net/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/yandex/messaging/core/net/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/core/net/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/g;->c()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/yandex/messaging/core/net/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/core/net/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/h;->c()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.class public final Lcom/yandex/messaging/internal/net/a;
.super Lcom/yandex/messaging/internal/net/g;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/net/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/net/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/yandex/messaging/internal/net/a;

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/messaging/internal/net/g;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/messaging/internal/net/g;->f(Ljava/lang/String;Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/messaging/internal/net/f;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No header"

    return-object v0
.end method

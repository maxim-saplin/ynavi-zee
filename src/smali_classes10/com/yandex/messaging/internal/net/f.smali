.class public abstract Lcom/yandex/messaging/internal/net/f;
.super Lcom/yandex/messaging/internal/net/g;
.source "SourceFile"


# virtual methods
.method public final a(Lokhttp3/l1;)Lokhttp3/l1;
    .locals 2

    const-string v0, "Authorization"

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lcom/yandex/messaging/internal/net/f;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/net/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/net/g;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/g;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/f;->i()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/messaging/internal/net/c;

    return v0
.end method

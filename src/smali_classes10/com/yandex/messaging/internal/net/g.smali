.class public abstract Lcom/yandex/messaging/internal/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/String;Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/messaging/internal/net/f;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/yandex/messaging/internal/net/d;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/net/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/messaging/internal/net/c;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/net/c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/l1;)Lokhttp3/l1;
    .locals 0

    return-object p1
.end method

.method public b()Lcom/yandex/messaging/internal/net/f;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/messaging/internal/net/g;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

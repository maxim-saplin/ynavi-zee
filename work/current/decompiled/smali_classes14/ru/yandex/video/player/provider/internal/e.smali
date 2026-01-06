.class public final Lru/yandex/video/player/provider/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IParamsCallback;


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/appmetrica/analytics/IParamsCallback$Result;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/yandex/video/player/provider/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/video/player/provider/internal/f;->b:Lru/yandex/video/player/provider/internal/f;

    invoke-static {v0, p1}, Lru/yandex/video/player/provider/internal/f;->b(Lru/yandex/video/player/provider/internal/f;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/IParamsCallback$Reason;Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request error. Reason: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lhi3/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/appmetrica/analytics/IParamsCallback$Result;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/yandex/video/player/provider/internal/f;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lru/yandex/video/player/provider/internal/f;->b:Lru/yandex/video/player/provider/internal/f;

    invoke-static {p2, p1}, Lru/yandex/video/player/provider/internal/f;->b(Lru/yandex/video/player/provider/internal/f;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

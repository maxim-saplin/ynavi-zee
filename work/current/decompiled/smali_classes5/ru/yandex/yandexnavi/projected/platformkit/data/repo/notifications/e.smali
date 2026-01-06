.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/b;
.implements Lrd3/n;


# instance fields
.field private a:Lcf3/b;


# virtual methods
.method public final a(Lje3/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;->a:Lcf3/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lje3/e;->K()Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;->a:Lcf3/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NotificationCustomizationWrapper does not support multiple initialization."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;->a:Lcf3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcf3/b;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

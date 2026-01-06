.class public final Lru/yandex/yandexnavi/projected/platformkit/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

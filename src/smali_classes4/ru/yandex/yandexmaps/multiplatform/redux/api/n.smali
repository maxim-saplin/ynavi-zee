.class public final Lru/yandex/yandexmaps/multiplatform/redux/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lru/yandex/yandexmaps/multiplatform/redux/api/o;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/b;->a:Lru/yandex/yandexmaps/multiplatform/core/experiments/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/experiments/b;->a()Z

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;-><init>(ZZ)V

    return-object v1
.end method

.class public abstract Lru/yandex/yandexmaps/gallery/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/gallery/api/v;Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/gallery/internal/i;->Companion:Lru/yandex/yandexmaps/gallery/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->Companion:Lsy1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsy1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/gallery/internal/d;->a(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object p0

    return-object p0
.end method

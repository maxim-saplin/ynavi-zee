.class public final Lru/yandex/yandexmaps/gallery/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/gallery/api/s;

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/gallery/internal/f;->Companion:Lru/yandex/yandexmaps/gallery/internal/e;

    check-cast p0, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/gallery/internal/e;->a(Lru/yandex/yandexmaps/gallery/api/s;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/gallery/internal/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lru/yandex/yandexmaps/gallery/api/u;

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/gallery/internal/h;->Companion:Lru/yandex/yandexmaps/gallery/internal/g;

    check-cast p0, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/gallery/internal/g;->a(Lru/yandex/yandexmaps/gallery/api/u;Z)Lru/yandex/yandexmaps/gallery/internal/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

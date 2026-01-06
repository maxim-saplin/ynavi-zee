.class public final Lru/yandex/yandexmaps/gallery/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/gallery/api/s;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/gallery/internal/f;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->f(Lru/yandex/yandexmaps/gallery/api/s;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->d()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->j()Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->m()Z

    move-result v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->l()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->f()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lru/yandex/yandexmaps/gallery/internal/f;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/gallery/internal/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;Landroid/net/Uri;ZZ)V

    return-object p0
.end method

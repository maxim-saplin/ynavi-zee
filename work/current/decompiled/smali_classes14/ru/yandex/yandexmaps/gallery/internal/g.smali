.class public final Lru/yandex/yandexmaps/gallery/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/gallery/api/u;Z)Lru/yandex/yandexmaps/gallery/internal/h;
    .locals 11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/u;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/u;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/u;->i()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/u;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/u;->f()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/u;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/u;->j()Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/u;->n()Z

    move-result v10

    new-instance p0, Lru/yandex/yandexmaps/gallery/internal/h;

    const/4 v5, 0x1

    move-object v0, p0

    move v9, p1

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/gallery/internal/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    return-object p0
.end method

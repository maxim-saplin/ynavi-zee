.class public final Lru/yandex/yandexmaps/multiplatform/core/uri/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

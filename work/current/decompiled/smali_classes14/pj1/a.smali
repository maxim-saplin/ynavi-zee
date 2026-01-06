.class public abstract Lpj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lsy1/d;->a:Lsy1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy1/d;->a()Lsy1/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;->getUrlTemplate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsy1/b;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lsy1/d;->a:Lsy1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy1/d;->a()Lsy1/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsy1/b;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.class public final Lru/yandex/yandexmaps/common/place/GeoObjectTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/place/GeoObjectTypeAdapter;",
        "",
        "",
        "json",
        "Lru/yandex/yandexmaps/common/place/GeoObjectType;",
        "fromJson",
        "(Ljava/lang/String;)Lru/yandex/yandexmaps/common/place/GeoObjectType;",
        "geoObjectType",
        "toJson",
        "(Lru/yandex/yandexmaps/common/place/GeoObjectType;)Ljava/lang/String;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lru/yandex/yandexmaps/common/place/GeoObjectType;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    invoke-static {p1}, Lru/yandex/yandexmaps/common/place/GeoObjectType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lru/yandex/yandexmaps/common/place/GeoObjectType;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

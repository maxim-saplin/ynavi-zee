.class public final Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/e;
.super Lcom/squareup/wire/EnumAdapter;
.source "SourceFile"


# virtual methods
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;->VIDEO:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;->PHOTO:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;

    :goto_0
    return-object p1
.end method

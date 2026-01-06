.class public final Lru/yandex/yandexmaps/overlays/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lru/yandex/yandexmaps/overlays/api/b0;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/overlays/api/b0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->MINIBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TRAMWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TROLLEYBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->WATER:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->FERRY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_2
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/overlays/api/b0;-><init>(ZZZZZ)V

    return-object v6
.end method

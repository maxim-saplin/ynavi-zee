.class public final Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;
    .locals 5

    invoke-static {p0}, Luh1/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v3, "exclusiveId"

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    move-object v3, p0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v4, "exclusiveDestinationOid"

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v0, "campaignId"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.class public final Lom2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;->values()[Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    :cond_2
    return-object v3
.end method

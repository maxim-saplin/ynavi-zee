.class public final Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;-><init>(ZZZZZZZ)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    const-string v2, "unknown_restriction_config"

    const-string v3, "1"

    invoke-static {v2, v3}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;-><init>(Ljava/util/Map;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    const-string v3, "limited"

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;-><init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;Ljava/lang/String;)V

    return-object v0
.end method

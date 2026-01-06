.class public abstract Lld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Lwe2/c;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickSource;
    .locals 1

    check-cast p0, Lfq1/c;

    invoke-virtual {p0}, Lfq1/c;->e()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickSource;->START:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickSource;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickSource;->LOCATION_ANALYZER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickSource;

    :goto_0
    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/app/redux/navigation/o1;)Lru/yandex/yandexmaps/services/base/ServiceId;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->d()Lxg1/p0;

    move-result-object p0

    instance-of v0, p0, Lxg1/y1;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lxg1/y1;

    :cond_1
    if-eqz v0, :cond_6

    instance-of p0, v0, Lxg1/b1;

    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/services/base/ServiceId;->MT:Lru/yandex/yandexmaps/services/base/ServiceId;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    instance-of p0, v0, Lxg1/g1;

    if-eqz p0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/services/base/ServiceId;->NAVI:Lru/yandex/yandexmaps/services/base/ServiceId;

    goto :goto_0

    :cond_3
    instance-of p0, v0, Lxg1/o1;

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/services/base/ServiceId;->REFUEL:Lru/yandex/yandexmaps/services/base/ServiceId;

    goto :goto_0

    :cond_4
    instance-of p0, v0, Lxg1/w;

    if-eqz p0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/services/base/ServiceId;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/services/base/ServiceId;

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static final c(Lwe2/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;->TRANSPARENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->TRANSPARENT:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;->BLUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;->BLUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->TRANSPARENT:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;->TRANSPARENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    check-cast p0, Lfq1/c;

    invoke-virtual {p0}, Lfq1/c;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;

    :goto_1
    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;Lxj1/s;)Lxj1/p;
    .locals 7

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v4, [Lxj1/s;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxj1/s;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->p(Ljava/lang/String;)Lxj1/f;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Lxj1/p;

    const-string v0, " \u00b7 "

    invoke-direct {p1, p0, v0}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;->SPECIFY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;->RETURN_GPS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lcom/yandex/advertkit/advert/BillboardCreative;)Lwu1/j;
    .locals 5

    invoke-static {p0}, Lld/e;->g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    move-result-object p0

    const-string v0, "contentValue"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "contentType"

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x704f9fad

    if-eq v3, v4, :cond_3

    const p0, 0x35df47

    if-eq v3, p0, :cond_1

    const p0, 0x258156e6

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "deeplink"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    new-instance v1, Lwu1/g;

    invoke-direct {v1, p0}, Lwu1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    goto :goto_0

    :cond_1
    const-string p0, "site"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lwu1/h;

    invoke-direct {v1, v0}, Lwu1/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "stories"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lwu1/i;

    sget-object v2, Lwu1/a;->a:Lwu1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwu1/a;->a(Lwu1/k;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lwu1/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardCreative;->getProperties()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final h(Lru/yandex/yandexmaps/services/base/e;)Z
    .locals 1

    check-cast p0, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/base/c;->a()Lru/yandex/yandexmaps/services/base/ServiceId;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/services/base/ServiceId;->NAVI:Lru/yandex/yandexmaps/services/base/ServiceId;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Lorg/json/JSONObject;Lcom/yandex/bank/core/analytics/rtm/b;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "metricaUuid"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/rtm/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "deviceId"

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/rtm/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/rtm/b;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v0, "passportUid"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "androidSdk"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "device"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/res/Resources;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "fallbackConfiguration should contain locale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v1, p3, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p2, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p3, :cond_4

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p3
.end method

.method public static synthetic l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2}, Lld/e;->k(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/yandex/messaging/auth/b;)Lcom/yandex/passport/internal/entities/n;
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v0}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/messaging/auth/b;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v1

    invoke-static {v1}, Lld/c;->o(Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {p0}, Lcom/yandex/messaging/auth/b;->b()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lld/c;->o(Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/entities/l;->m(Lcom/yandex/passport/api/KPassportEnvironment;)V

    sget-object p0, Lcom/yandex/passport/api/PassportAccountType;->PORTAL:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v1, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v2, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v3, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {p0, v1, v2, v3}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lj70/c;Lj70/u;Ljava/lang/String;Ljava/lang/String;ZZ)Lb80/c;
    .locals 8

    new-instance v7, Lb80/c;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lj70/c;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk70/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lk70/a;->e()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lj70/c;->c()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v4, p3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lb80/c;-><init>(Lj70/c;Lj70/u;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method

.method public static final o(Lof0/u;)Lcom/yandex/music/shared/ynison/api/queue/w0;
    .locals 2

    instance-of v0, p0, Lof0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lof0/m;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {p0}, Lof0/m;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v1

    invoke-virtual {p0}, Lof0/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/ynison/api/queue/t0;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lof0/n;

    if-eqz v0, :cond_1

    check-cast p0, Lof0/n;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {p0}, Lof0/n;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v1

    invoke-virtual {p0}, Lof0/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/ynison/api/queue/u0;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lof0/t;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/r0;

    check-cast p0, Lof0/t;

    invoke-interface {p0}, Lof0/t;->c()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/ynison/api/queue/r0;-><init>(I)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

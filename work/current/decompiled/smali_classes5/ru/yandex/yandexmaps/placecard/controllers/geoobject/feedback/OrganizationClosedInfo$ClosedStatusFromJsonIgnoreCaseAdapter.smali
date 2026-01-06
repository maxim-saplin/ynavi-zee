.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatusFromJsonIgnoreCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClosedStatusFromJsonIgnoreCaseAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatusFromJsonIgnoreCaseAdapter;",
        "",
        "",
        "closedStatus",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;",
        "fromJson",
        "(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;",
        "placecard-controllers-geoobject_release"
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
.method public final fromJson(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

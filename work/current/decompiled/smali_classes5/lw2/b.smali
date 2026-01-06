.class public final Llw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;
    .locals 2

    sget-object v0, Llw2/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/EnumConstantNotPresentException;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;)V

    return-object v0
.end method

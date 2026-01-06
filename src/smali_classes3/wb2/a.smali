.class public abstract Lwb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)Z
    .locals 4

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/core/math/FloatExtensionsKt;->isIdentical(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpText(Lcom/yandex/mapkit/LocalizedValue;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpText(Lcom/yandex/mapkit/LocalizedValue;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Z
    .locals 2

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpUrban(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpUrban(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v0, v1}, Lwb2/a;->a(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpRural(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpRural(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v0, v1}, Lwb2/a;->a(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpExpressway(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpExpressway(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-static {p1, p0}, Lwb2/a;->a(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

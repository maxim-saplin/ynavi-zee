.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "time",
        "",
        "timeToString",
        "(D)Ljava/lang/String;",
        "distance",
        "distanceToString",
        "Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;",
        "summaryBalloon",
        "getEtaText",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Ljava/lang/String;",
        "getDistanceText",
        "",
        "",
        "identifiers",
        "",
        "needed",
        "identifier",
        "Lm31/d0;",
        "pushIconIfNeeded",
        "(Ljava/util/List;ZI)V",
        "",
        "NEGLECTABLE_TIME_DIFFERENCE",
        "F",
        "ICONS_COUNT_MAX",
        "I",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDistanceText(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;->getDistanceText(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEtaText(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;->getEtaText(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pushIconIfNeeded(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;->pushIconIfNeeded(Ljava/util/List;ZI)V

    return-void
.end method

.method public static final synthetic access$timeToString(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;D)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;->timeToString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final distanceToString(D)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v0

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDistance(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDistanceText(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getSummary()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Summary;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Weight;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;->distanceToString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getEtaText(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getSummary()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Summary;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory$Companion;->timeToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Summary;->getFlags()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getDeadJam()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "~"

    invoke-static {p1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final pushIconIfNeeded(Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final timeToString(D)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v0

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDuration(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

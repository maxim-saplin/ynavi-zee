.class public final Lcom/yandex/mapkit/styling/transportnavigation/DefaultConvertors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultConvertors;",
        "Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "timeToString",
        "",
        "time",
        "",
        "timeDifferenceToString",
        "difference",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;",
        "distanceToString",
        "distance",
        "neglectableTimeDifference",
        "",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConvertors;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public distanceToString(D)Ljava/lang/String;
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

.method public neglectableTimeDifference(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getBallonValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getSelectedRouteValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public timeDifferenceToString(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getBallonValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getSelectedRouteValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConvertors;->context:Landroid/content/Context;

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_alternative_minus_sign:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConvertors;->context:Landroid/content/Context;

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_alternative_plus_sign:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConvertors;->timeToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timeToString(D)Ljava/lang/String;
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

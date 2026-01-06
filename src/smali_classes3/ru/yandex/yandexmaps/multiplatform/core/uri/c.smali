.class public abstract Lru/yandex/yandexmaps/multiplatform/core/uri/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ymapsbm1://pin"

.field public static final b:Ljava/lang/String; = "ymapsbm1://org"

.field public static final c:Ljava/lang/String; = "ymapsbm1://transit/stop"

.field public static final d:Ljava/lang/String; = "ymapsbm1://transit/line"

.field public static final e:Ljava/lang/String; = "ymapsbm1://route/driving"

.field public static final f:Ljava/lang/String; = "ymapsbm1://route/transit"

.field public static final g:Ljava/lang/String; = "ymapsbm1://route/pedestrian"

.field public static final h:Ljava/lang/String; = "ymapsbm1://route/bicycle"

.field public static final i:Ljava/lang/String; = "ymapsbm1://route/scooter"

.field public static final j:Ljava/lang/String; = "ymapsbm1://collection"

.field private static final k:Ljava/lang/String; = "ymapsbm1://geo"

.field private static final l:Ljava/lang/String; = "ymapsbm1://transit"

.field private static final m:Ljava/lang/String; = "http://"

.field private static final n:Ljava/lang/String; = "https://"

.field private static final o:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^ymapsbm1://.*\\?ll=(-?\\d+\\.\\d+)%2C(-?\\d+\\.\\d+).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->o:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/b;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ymapsbm1://org?oid="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ymapsbm1://pin?ll="

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->o:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {p0}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lkotlin/text/s;

    invoke-virtual {v2, v3}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Lkotlin/text/s;

    invoke-virtual {p0, v4}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    nop

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 2

    const-string v0, "ymapsbm1://route/driving"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_0
    const-string v0, "ymapsbm1://route/transit"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_1
    const-string v0, "ymapsbm1://route/pedestrian"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_2
    const-string v0, "ymapsbm1://route/bicycle"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_3
    const-string v0, "ymapsbm1://route/scooter"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object p0

    const-string v1, "%2C"

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ymapsbm1://org"

    invoke-static {p0, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ymapsbm1://pin"

    invoke-static {p0, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ymapsbm1://route/driving"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ymapsbm1://route/transit"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ymapsbm1://route/pedestrian"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ymapsbm1://route/bicycle"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ymapsbm1://route/scooter"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

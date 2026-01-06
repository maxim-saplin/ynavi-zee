.class public final Lru/yandex/yandexmaps/gasstations/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/gasstations/internal/f;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/gasstations/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gasstations/internal/g;->Companion:Lru/yandex/yandexmaps/gasstations/internal/f;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    new-instance p1, Lru/yandex/yandexmaps/gasstations/internal/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/gasstations/internal/e;-><init>(Lru/yandex/yandexmaps/gasstations/internal/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->b:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/gasstations/internal/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/gasstations/internal/e;-><init>(Lru/yandex/yandexmaps/gasstations/internal/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/gasstations/internal/g;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getPolygon()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/gasstations/internal/g;)D
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/gasstations/internal/g;->Companion:Lru/yandex/yandexmaps/gasstations/internal/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v4, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    invoke-virtual {v4, v1, v0}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;)D
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->containsPolygon(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final d()Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/g;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    return-object v0
.end method

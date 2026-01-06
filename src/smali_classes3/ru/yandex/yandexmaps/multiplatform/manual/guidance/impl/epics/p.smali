.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/m;

.field public static final c:D = 150.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:D = 100.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lsb2/j;

.field private final b:Lsb2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;->Companion:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/m;

    return-void
.end method

.method public constructor <init>(Lsb2/j;Lsb2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;->a:Lsb2/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;->b:Lsb2/f;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lrb2/d;
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/u;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/u;

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getSections()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/DrivingSection;

    sget-object v2, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    new-instance v3, Lub2/g;

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    new-instance v6, Lub2/a;

    invoke-interface {p1, v2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->metadataAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-interface {p1, v2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->metadataAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-direct {v6, v7, v8}, Lub2/a;-><init>(II)V

    invoke-direct {v3, v4, v2, v5, v6}, Lub2/h;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/Point;Lub2/a;)V

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpMetadata(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v1

    const-wide v4, 0x4062c00000000000L    # 150.0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getSections()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/directions/driving/DrivingSection;

    sget-object v6, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v7

    invoke-static {v5}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v8

    invoke-static {v5}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpMetadata(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v9

    neg-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    const-wide/high16 v11, -0x3fa7000000000000L    # -100.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->advancePolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v7

    new-instance v8, Lub2/g;

    invoke-static {v5}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    new-instance v9, Lub2/a;

    invoke-interface {p1, v7}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->metadataAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface {p1, v7}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->metadataAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-direct {v9, v10, v11}, Lub2/a;-><init>(II)V

    invoke-direct {v8, v5, v7, v6, v9}, Lub2/h;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/Point;Lub2/a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getSections()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/mapkit/directions/driving/DrivingSection;

    invoke-static {v7}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpMetadata(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v7

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;->b:Lsb2/f;

    check-cast v9, Lru/yandex/yandexmaps/integrations/manual_guidance/di/d;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/d;->a()Lsb2/b;

    move-result-object v9

    invoke-virtual {v9}, Lsb2/b;->b()I

    move-result v9

    int-to-double v9, v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/directions/driving/DrivingSection;

    new-instance v11, Lub2/f;

    invoke-static {v4}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v6

    invoke-static {v4}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v7

    sget-object v5, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v8

    invoke-static {v4}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v8

    invoke-static {v4}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v9

    new-instance v10, Lub2/a;

    invoke-static {v4}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->metadataAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v12

    double-to-int v5, v12

    invoke-static {v4}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->metadataAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v12

    double-to-int v4, v12

    invoke-direct {v10, v5, v4}, Lub2/a;-><init>(II)V

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lub2/f;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Subpolyline;Lub2/a;)V

    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/util/List;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/algorithm/MergeSortedKt;->mergeSorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v4, p1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/util/List;)V

    move-object p0, v2

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;->a:Lsb2/j;

    check-cast p1, Lvp1/a;

    invoke-virtual {p1}, Lvp1/a;->c()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/o;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/o;-><init>(Lkotlinx/coroutines/flow/f;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;)V

    return-object v0
.end method

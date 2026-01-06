.class public final Lu32/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# static fields
.field public static final Companion:Lu32/a;

.field public static final h:Ljava/lang/String; = "default"


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu32/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu32/b;->Companion:Lu32/a;

    return-void
.end method

.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32/b;->b:Lmv1/e;

    iput-object p2, p0, Lu32/b;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    iput-object p3, p0, Lu32/b;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu32/b;->e:Z

    iput-boolean p1, p0, Lu32/b;->f:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu32/b;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgd/a;->u(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "default"

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lu32/b;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    iget-object v2, p0, Lu32/b;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/o2;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lu32/b;->b:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/o2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/o2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmv1/e;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean p1, p0, Lu32/b;->e:Z

    if-eqz p1, :cond_e

    iput-boolean v4, p0, Lu32/b;->e:Z

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->j()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;->b()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ltq1/a;

    const/16 p2, 0xe

    invoke-direct {v6, p2}, Ltq1/a;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lmv1/e;->A2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v1;

    if-eqz v3, :cond_2

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowTabsClickMode;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowTabsClickMode;

    invoke-virtual {p1, v1, p2}, Lmv1/e;->z2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowTabsClickMode;)V

    goto/16 :goto_0

    :cond_2
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u1;

    if-eqz v3, :cond_3

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowTabsClickMode;->FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowTabsClickMode;

    invoke-virtual {p1, v1, p2}, Lmv1/e;->z2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowTabsClickMode;)V

    goto/16 :goto_0

    :cond_3
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/t1;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowTabsClickMode;->COLLECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowTabsClickMode;

    invoke-virtual {p1, v1, p2}, Lmv1/e;->z2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowTabsClickMode;)V

    goto/16 :goto_0

    :cond_4
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n1;

    if-eqz v3, :cond_5

    iget-object p2, p0, Lu32/b;->g:Ljava/util/Set;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lu32/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lmv1/e;->s2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lu32/b;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k2;

    if-eqz v3, :cond_6

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    invoke-virtual {p1, v1}, Lmv1/e;->t2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e2;

    if-eqz v3, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e2;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "uri"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v0, "discoveryId"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e2;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "name"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e2;->g()Ljava/lang/Double;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v1, "lat"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e2;->p()Ljava/lang/Double;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v1, "lon"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e2;->r()Ljava/lang/Float;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    const-string v1, "zoom"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lu32/b;->a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;)Ljava/lang/String;

    move-result-object p2

    new-instance v8, Lkotlin/Pair;

    const-string v0, "intent"

    invoke-direct {v8, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lu32/b;->b:Lmv1/e;

    invoke-virtual {p2, p1}, Lmv1/e;->u2(Ljava/util/LinkedHashMap;)V

    goto/16 :goto_0

    :cond_7
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p1;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    invoke-virtual {p1, v1}, Lmv1/e;->n2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/s1;

    if-eqz p2, :cond_9

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    invoke-virtual {p1, v1}, Lmv1/e;->m2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h2;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lu32/b;->b:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h2;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu32/b;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/discoveryflow/y;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0, v1, p1}, Lmv1/e;->x2(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q1;

    if-eqz p2, :cond_b

    iget-boolean p1, p0, Lu32/b;->f:Z

    if-eqz p1, :cond_e

    iput-boolean v4, p0, Lu32/b;->f:Z

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    invoke-virtual {p1, v1}, Lmv1/e;->v2(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/w1;

    if-eqz p2, :cond_c

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    invoke-virtual {p1, v1}, Lmv1/e;->q2(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/o1;

    if-eqz p2, :cond_d

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v0, v2}, Lmv1/e;->o2(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_d
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lu32/b;->b:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;

    move-result-object p1

    invoke-static {p1}, Lgd/a;->E(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    move-result-object p1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->y2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lu32/b;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lu32/b;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y1;

    if-eqz v2, :cond_0

    invoke-static {p3}, Lu32/b;->a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lu32/b;->b:Lmv1/e;

    iget-object v2, p0, Lu32/b;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    check-cast v2, Lru/yandex/yandexmaps/services/discoveryflow/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/discoveryflow/y;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, p3

    move-object v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lmv1/e;->w2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iget-object p3, p0, Lu32/b;->b:Lmv1/e;

    invoke-virtual {p3, p2, p1}, Lmv1/e;->r2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu32/b;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu32/b;->b:Lmv1/e;

    iget-object v2, p0, Lu32/b;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    check-cast v2, Lru/yandex/yandexmaps/services/discoveryflow/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/discoveryflow/y;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Lu32/b;->a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lmv1/e;->w2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_1
    :goto_0
    return-void
.end method

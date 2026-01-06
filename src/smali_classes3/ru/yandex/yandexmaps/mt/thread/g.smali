.class public final Lru/yandex/yandexmaps/mt/thread/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/mt/thread/n;

.field private final b:Lwt2/n;

.field private final c:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mapkit/map/PolylineMapObject;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/thread/n;Lwt2/n;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/g;->a:Lru/yandex/yandexmaps/mt/thread/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/thread/g;->b:Lwt2/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/thread/g;->c:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/mt/container/PolylineStyle;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/g;->a:Lru/yandex/yandexmaps/mt/thread/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/thread/n;->c()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mt/thread/l;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/mt/thread/l;-><init>(Lru/yandex/yandexmaps/mt/container/PolylineStyle;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->traverse(Lcom/yandex/mapkit/map/MapObjectVisitor;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/g;->a:Lru/yandex/yandexmaps/mt/thread/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/thread/n;->c()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mt/thread/k;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/mt/thread/k;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->traverse(Lcom/yandex/mapkit/map/MapObjectVisitor;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/thread/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/g;->a:Lru/yandex/yandexmaps/mt/thread/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/thread/g;->e:Lcom/yandex/mapkit/map/PolylineMapObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/crypto/tink/internal/i0;->l(Lcom/yandex/mapkit/map/MapObject;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/g;->a:Lru/yandex/yandexmaps/mt/thread/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/thread/n;->c()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mt/thread/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->traverse(Lcom/yandex/mapkit/map/MapObjectVisitor;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/g;->b:Lwt2/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwt2/n;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/g;->b:Lwt2/n;

    invoke-virtual {v0}, Lwt2/n;->i()V

    return-void
.end method

.method public final d(ILcom/yandex/mapkit/map/TextStyle;Ljava/util/List;Lru/yandex/yandexmaps/maplayers/internal/general/h;Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/g;->a:Lru/yandex/yandexmaps/mt/thread/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/thread/n;->c()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mt/thread/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->traverse(Lcom/yandex/mapkit/map/MapObjectVisitor;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/mt/thread/g;->a:Lru/yandex/yandexmaps/mt/thread/n;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lru/yandex/yandexmaps/mt/thread/n;->b(ILcom/yandex/mapkit/map/TextStyle;Ljava/util/List;Lru/yandex/yandexmaps/maplayers/internal/general/h;Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Ljava/util/List;IILru/yandex/yandexmaps/mt/container/PolylineStyle;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    iget-object v3, v0, Lru/yandex/yandexmaps/mt/thread/g;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Lru/yandex/yandexmaps/mt/thread/g;->a:Lru/yandex/yandexmaps/mt/thread/n;

    iget-object v5, v0, Lru/yandex/yandexmaps/mt/thread/g;->e:Lcom/yandex/mapkit/map/PolylineMapObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/google/crypto/tink/internal/i0;->l(Lcom/yandex/mapkit/map/MapObject;)V

    :cond_0
    iget-object v3, v0, Lru/yandex/yandexmaps/mt/thread/g;->a:Lru/yandex/yandexmaps/mt/thread/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {v8}, Lcom/yandex/mapkit/geometry/Polyline;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mt/thread/n;->c()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v3

    new-instance v7, Lcom/yandex/mapkit/geometry/Polyline;

    invoke-direct {v7, v6}, Lcom/yandex/mapkit/geometry/Polyline;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v7}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/map/PolylineMapObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/map/PolylineMapObject;->getStyle()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v6

    move/from16 v7, p6

    invoke-static {v6, v7}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpOutlineColor(Lcom/yandex/mapkit/map/LineStyle;I)V

    invoke-virtual/range {p7 .. p7}, Lru/yandex/yandexmaps/mt/container/PolylineStyle;->getStrokeWidth()F

    move-result v7

    invoke-static {v6, v7}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual/range {p7 .. p7}, Lru/yandex/yandexmaps/mt/container/PolylineStyle;->getOutlineWidth()F

    move-result v7

    invoke-static {v6, v7}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpOutlineWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-interface {v3, v6}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStyle(Lcom/yandex/mapkit/map/LineStyle;)V

    move/from16 v6, p5

    invoke-interface {v3, v6}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStrokeColor(I)V

    iput-object v3, v0, Lru/yandex/yandexmaps/mt/thread/g;->e:Lcom/yandex/mapkit/map/PolylineMapObject;

    if-nez v2, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v5}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->a(Lkotlin/collections/d0;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->b(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v5

    const/16 v14, 0xf

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v5 .. v15}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand$default(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v3

    iget-object v5, v0, Lru/yandex/yandexmaps/mt/thread/g;->c:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/mt/thread/MtThreadHighlighter$moveCameraCenteredToStages$1;

    invoke-direct {v6, v3, v7}, Lru/yandex/yandexmaps/mt/thread/MtThreadHighlighter$moveCameraCenteredToStages$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v5, v6}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    :cond_3
    :goto_1
    iput-object v1, v0, Lru/yandex/yandexmaps/mt/thread/g;->d:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lru/yandex/yandexmaps/mt/thread/g;->b:Lwt2/n;

    invoke-virtual {v1, v2}, Lwt2/n;->k(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->LAYER_ONLY:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    invoke-virtual {v1, v4, v2}, Lwt2/n;->d(ZLru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/api/u;

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/overlays/api/u;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lwt2/n;->j(Lru/yandex/yandexmaps/overlays/api/u;)V

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/b0;->Companion:Lru/yandex/yandexmaps/overlays/api/a0;

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/overlays/api/a0;->a(Ljava/lang/Iterable;)Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lwt2/n;->l(Lru/yandex/yandexmaps/overlays/api/b0;Z)V

    return-void
.end method

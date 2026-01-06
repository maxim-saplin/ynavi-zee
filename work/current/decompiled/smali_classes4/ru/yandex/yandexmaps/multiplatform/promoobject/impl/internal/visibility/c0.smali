.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c0;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$lambda$5$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$lambda$5$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$lambda$5$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$lambda$5$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$lambda$5$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$lambda$5$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$lambda$5$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$lambda$5$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c0;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c0;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;->e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->boundingBox(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v4

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c0;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c0;->d:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$BoundingBox;

    sget-object v9, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$BoundingBox;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PointEntry;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PointEntry;->a()D

    move-result-wide v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$BoundingBox;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PointEntry;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PointEntry;->b()D

    move-result-wide v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$BoundingBox;->a()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PointEntry;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PointEntry;->a()D

    move-result-wide v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$BoundingBox;->a()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PointEntry;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PointEntry;->b()D

    move-result-wide v16

    invoke-virtual/range {v9 .. v17}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(DDDD)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v4, v7}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->intersects(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v8, v5

    :cond_6
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$lambda$5$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

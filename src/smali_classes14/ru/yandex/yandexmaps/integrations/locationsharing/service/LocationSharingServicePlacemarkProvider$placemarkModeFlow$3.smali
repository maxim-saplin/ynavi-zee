.class final Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "Lkotlin/Triple;",
        "Lz92/a;",
        "Lru/yandex/yandexmaps/integrations/locationsharing/service/a;",
        "",
        "kotlin.jvm.PlatformType",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/Triple;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.locationsharing.service.LocationSharingServicePlacemarkProvider$placemarkModeFlow$3"
    f = "LocationSharingServicePlacemarkProvider.kt"
    l = {
        0x36,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/locationsharing/service/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/d;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;-><init>(Lru/yandex/yandexmaps/integrations/locationsharing/service/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->label:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/i;

    iget-object v1, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lz92/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/flow/i;

    iget-object v0, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lz92/a;

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/integrations/locationsharing/service/a;

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/d;

    invoke-virtual {v10}, Lz92/a;->b()Z

    move-result v4

    invoke-virtual {v10}, Lz92/a;->a()Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-object v10, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$1:Ljava/lang/Object;

    iput v1, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->label:I

    move-object v0, v2

    move v1, v4

    move v2, v5

    move v4, v11

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->b(Lru/yandex/yandexmaps/integrations/locationsharing/service/d;ZZLru/yandex/yandexmaps/integrations/locationsharing/service/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v1, v10

    :goto_0
    move-object v11, v0

    check-cast v11, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    iget-object v2, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/d;

    new-instance v3, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    invoke-virtual {v1}, Lz92/a;->b()Z

    move-result v4

    invoke-virtual {v1}, Lz92/a;->a()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    sget v4, Lwl1/b;->map_placemark_compass_share_64:I

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->e(I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    sget-object v12, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    sget-object v14, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    move-object v12, v1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v12, v0

    :goto_2
    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;-><init>(Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    iput-object v0, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->L$1:Ljava/lang/Object;

    iput v8, v6, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;->label:I

    invoke-interface {v9, v3, v6}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

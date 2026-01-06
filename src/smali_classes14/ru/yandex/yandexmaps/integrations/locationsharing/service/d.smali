.class public final Lru/yandex/yandexmaps/integrations/locationsharing/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->e:Lnv0/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/locationsharing/service/d;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->e:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p0

    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/integrations/locationsharing/service/d;ZZLru/yandex/yandexmaps/integrations/locationsharing/service/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;

    iget v3, v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;-><init>(Lru/yandex/yandexmaps/integrations/locationsharing/service/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    :goto_1
    move-object v3, v1

    goto/16 :goto_8

    :cond_3
    if-nez p1, :cond_4

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    sget v2, Lwl1/b;->map_placemark_dot_share_32:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->e(I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    sget-object v2, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    sget-object v4, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->a:Landroid/app/Activity;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/integrations/locationsharing/service/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/integrations/locationsharing/service/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v9, v1

    if-eqz p2, :cond_7

    sget v1, Lwl1/a;->icons_actions:I

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_7
    sget v1, Lwl1/a;->icons_alert:I

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_8

    sget v1, Lwl1/b;->my_location_pin_90_share:I

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_8
    sget v1, Lwl1/b;->my_location_pin_90_no_share:I

    goto :goto_5

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move/from16 v12, p4

    invoke-direct/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/Integer;)V

    iput-object v0, v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$getPlacemarkImageResource$1;->label:I

    invoke-virtual {v4, v6, v15, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    check-cast v1, Lcom/yandex/runtime/image/ImageProvider;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->a:Landroid/app/Activity;

    sget v2, Lss1/a;->common_pin_anchor:I

    invoke-static {v2, v0}, Lvj1/b;->c(ILandroid/content/Context;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    move-object v3, v2

    :goto_8
    return-object v3
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/integrations/locationsharing/service/d;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->d:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/internal/j;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/o;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->c:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v3}, Lru/yandex/yandexmaps/auth/service/api/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/integrations/locationsharing/service/c;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/integrations/locationsharing/service/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/locationsharing/service/d;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->e:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v4

    sget-object v5, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v7, 0x19

    invoke-direct {v6, v5, v7}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$3;-><init>(Lru/yandex/yandexmaps/integrations/locationsharing/service/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lcom/yandex/runtime/image/ImageProvider;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->a:Landroid/app/Activity;

    sget-object v1, Lcj1/g;->Companion:Lcj1/f;

    const/4 v2, 0x2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lvj1/d;->a(Landroid/content/Context;ILcj1/g;Ljava/lang/Integer;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

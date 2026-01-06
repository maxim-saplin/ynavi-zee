.class public final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableBlocks;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/KnownRouteProviderType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "not_available"

    invoke-direct {v0, v3, v2, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$AfterGas;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$AfterGas;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "after_gas"

    invoke-direct {v0, v3, v2, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "outline"

    invoke-direct {v0, v3, v2, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "default"

    invoke-direct {v0, v3, v2, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "bottom_bar_with_button"

    invoke-direct {v0, v3, v2, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "bottom_bar_with_arrow"

    invoke-direct {v0, v3, v2, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerCarColor;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/safemode/n;

    const-string v0, "Safemode started"

    return-object v0

    :pswitch_12
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/safemode/n;

    const-string v0, "Safemode detected native crash from last session"

    return-object v0

    :pswitch_13
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/safemode/n;

    const-string v0, "Safemode, handler crash caught"

    return-object v0

    :pswitch_14
    new-instance v7, Ln41/f;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/core/model/p;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v2, Lru/yandex/yandexmaps/multiplatform/core/model/CrossServiceExperiment$RoutesBannerDesign;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v4, v0, [Lc41/d;

    aput-object v2, v4, v1

    new-array v5, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/model/CrossServiceExperiment$RoutesBannerDesign$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CrossServiceExperiment$RoutesBannerDesign$$serializer;

    aput-object v2, v5, v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/o;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/o;-><init>()V

    new-array v6, v0, [Ljava/lang/annotation/Annotation;

    aput-object v2, v6, v1

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.model.CrossServiceExperiment"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v7

    :pswitch_15
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;-><init>()V

    return-object v0

    :pswitch_17
    const-string v0, "BookmarksEnricher resolve requested to start"

    return-object v0

    :pswitch_18
    const-string v0, "BookmarksDeduplicator Deduplication completed"

    return-object v0

    :pswitch_19
    const-string v0, "BookmarksDeduplicator Starting bookmarks deduplication"

    return-object v0

    :pswitch_1a
    const-string v0, "BookmarksDeduplicationScheduler Deduplication should not be performed"

    return-object v0

    :pswitch_1b
    const-string v0, "BookmarksDeduplicationScheduler Starting deduplication"

    return-object v0

    :pswitch_1c
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

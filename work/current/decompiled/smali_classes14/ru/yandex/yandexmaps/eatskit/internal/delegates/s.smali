.class public final synthetic Lru/yandex/yandexmaps/eatskit/internal/delegates/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x28

    iget v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/common/utils/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    const-string v0, "Forced Favorites bookmarks to be shown on map"

    return-object v0

    :pswitch_1
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackgroundType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/a;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2, v3}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3, v4}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    sget-object v0, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/launch/parsers/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    const-string v0, "Successfully cleared personal suggests"

    return-object v0

    :pswitch_b
    const-string v0, "Started clearing personal suggests"

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/search/SearchManagerType;->COMBINED:Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/search/Search;->createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "onProjectedStop"

    return-object v0

    :pswitch_e
    const-string v0, "onProjectedDestroy"

    return-object v0

    :pswitch_f
    const-string v0, "onProjectedPause"

    return-object v0

    :pswitch_10
    const-string v0, "onProjectedResume"

    return-object v0

    :pswitch_11
    const-string v0, "onProjectedCreate"

    return-object v0

    :pswitch_12
    const-string v0, "onProjectedStart"

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/yandex/navikit/NaviKitNativeFactory;->createMapManeuverEnhanceController()Lcom/yandex/navikit/guidance/context/MapManeuverEnhanceController;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "Try perform request"

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/guidance/annotations/g1;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "avatars\\.mdst?\\.yandex\\.net"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    const-string v0, "EatsKitDelegates.YandexBank: openBank"

    return-object v0

    :pswitch_1a
    const-string v0, "EatsKitDelegates.YandexBank: getBankState"

    return-object v0

    :pswitch_1b
    const-string v0, "EatsKitDelegates.OrderFlowCheckout: isGooglePaySupported"

    return-object v0

    :pswitch_1c
    const-string v0, "EatsKitDelegates.OrderFlowCheckout: addCard"

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

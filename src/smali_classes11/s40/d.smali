.class public final synthetic Ls40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls40/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget v4, p0, Ls40/d;->b:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ln41/f;

    const-class v5, Lru/yandex/yandexmaps/stories/model/c;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v5, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    new-array v9, v2, [Lc41/d;

    aput-object v5, v9, v3

    aput-object v6, v9, v1

    aput-object v8, v9, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo$$serializer;

    aput-object v5, v2, v3

    sget-object v5, Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown$$serializer;

    aput-object v5, v2, v1

    sget-object v1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$$serializer;

    aput-object v1, v2, v0

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "ru.yandex.yandexmaps.stories.model.StoryScreen"

    move-object v5, v4

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v4

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/highlights/m;->c:Lru/yandex/yandexmaps/placecard/items/highlights/m;

    return-object v0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/highlights/k;->c:Lru/yandex/yandexmaps/placecard/items/highlights/k;

    return-object v0

    :pswitch_2
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionStatusResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "No CarGuidanceScreen in state so return it as is"

    return-object v0

    :pswitch_4
    const-string v0, "Has CarGuidanceScreen in state so close CarGuidanceScreen and open NaviScreen"

    return-object v0

    :pswitch_5
    const-string v0, "No route in Guidance"

    return-object v0

    :pswitch_6
    const-string v0, "No EcoGuidanceScreen in state so return it as is"

    return-object v0

    :pswitch_7
    const-string v0, "Has EcoGuidanceScreen in state so close EcoGuidanceScreen and open HomeScreen"

    return-object v0

    :pswitch_8
    const-string v0, "No restored state so create initial state and open CarGuidanceScreen inside"

    return-object v0

    :pswitch_9
    const-string v0, "No CarGuidanceScreen in restored state so open CarGuidanceScreen"

    return-object v0

    :pswitch_a
    const-string v0, "Has CarGuidanceScreen in restored state so return it as is"

    return-object v0

    :pswitch_b
    const-string v0, "No route in TransportNavigation.Guidance of any type"

    return-object v0

    :pswitch_c
    new-instance v0, Luv1/c;

    invoke-direct {v0}, Luv1/c;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ObjectAppearance;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;-><init>()V

    return-object v0

    :pswitch_f
    invoke-static {}, Landroidx/recyclerview/widget/o2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/c1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/c1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_10
    new-instance v0, Lcom/yandex/music/shared/downloading/domain/v;

    invoke-direct {v0}, Lcom/yandex/music/shared/downloading/domain/v;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->g()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    sget-object v4, Lt22/b;->a:Lt22/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/b;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v4, Lt22/c;->a:Lt22/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/c;->a()I

    move-result v4

    const/16 v5, 0xc80

    if-ge v4, v5, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/16 v3, 0xfa0

    if-ge v4, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x1964

    if-ge v4, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x1f40

    if-ge v4, v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "Error deserializing ugc_friends_likes/1.x snippet"

    return-object v0

    :pswitch_15
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_18
    const-string v0, "search"

    return-object v0

    :pswitch_19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-static {}, Ls40/g;->a()Ls40/c;

    move-result-object v0

    return-object v0

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

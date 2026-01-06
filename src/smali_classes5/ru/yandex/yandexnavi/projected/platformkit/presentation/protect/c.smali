.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgh1/e;

    invoke-virtual {v0}, Lgh1/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/s;

    return-object v0

    :pswitch_0
    check-cast v0, Lru/yandex/music/data/audio/w;

    iget-object v0, v0, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/alice/h;

    return-object v0

    :pswitch_1
    check-cast v0, Lgh1/e;

    invoke-virtual {v0}, Lgh1/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/k;

    return-object v0

    :pswitch_2
    check-cast v0, Lgh1/e;

    invoke-virtual {v0}, Lgh1/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/t;

    return-object v0

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/alice/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    return-object v0

    :pswitch_4
    check-cast v0, Lgh1/e;

    invoke-virtual {v0}, Lgh1/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-object v0

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;

    return-object v0

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->a(Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    check-cast v0, Lt93/f;

    invoke-static {v0}, Lt93/f;->e(Lt93/f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lt33/g;

    invoke-static {v0}, Lt33/g;->a(Lt33/g;)Landroidx/core/app/e1;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lsx2/a;

    invoke-static {v0}, Lsx2/a;->e(Lsx2/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lsq1/a;

    invoke-static {v0}, Lsq1/a;->a(Lsq1/a;)Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lsl1/a;

    invoke-static {v0}, Lsl1/a;->a(Lsl1/a;)Lms2/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lsi1/f;

    invoke-virtual {v0}, Lsi1/f;->a()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget v1, Lcom/yandex/navilib/widget/NaviTextView;->b:I

    check-cast v0, Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0}, Lcom/yandex/navilib/widget/NaviTextView;->onUiModeUpdated()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    check-cast v0, Lsg0/i;

    invoke-virtual {v0}, Lsg0/i;->onUiModeUpdated()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    sget v1, Lcom/yandex/navilib/widget/NaviLinearLayout;->b:I

    check-cast v0, Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-virtual {v0}, Lcom/yandex/navilib/widget/NaviLinearLayout;->onUiModeUpdated()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_11
    sget v1, Lcom/yandex/navilib/widget/NaviFrameLayout;->b:I

    check-cast v0, Lcom/yandex/navilib/widget/NaviFrameLayout;

    invoke-virtual {v0}, Lcom/yandex/navilib/widget/NaviFrameLayout;->onUiModeUpdated()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_12
    sget v1, Lcom/yandex/navilib/widget/NaviEmptyView;->f:I

    check-cast v0, Lcom/yandex/navilib/widget/NaviEmptyView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    sget v1, Lcom/yandex/navilib/widget/NaviConstraintLayout;->b:I

    check-cast v0, Lcom/yandex/navilib/widget/NaviConstraintLayout;

    invoke-virtual {v0}, Lcom/yandex/navilib/widget/NaviConstraintLayout;->onUiModeUpdated()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/collectionscarousel/TabNavigationCollectionsCollectionPublisherHeaderView;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/collectionscarousel/TabNavigationCollectionsCollectionPublisherHeaderView;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/collectionscarousel/TabNavigationCollectionsCollectionPublisherHeaderView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ls33/l;

    invoke-static {v0}, Ls33/l;->b(Ls33/l;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->a(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->b(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;)Lmd3/f;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;->a(Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;)Lmd3/b;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->l(Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;)Lmd3/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->a(Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;)Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->d:I

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/f;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/f;->a()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;

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

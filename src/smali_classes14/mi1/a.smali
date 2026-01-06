.class public final synthetic Lmi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmi1/a;->a:I

    iput-object p1, p0, Lmi1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmi1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lmi1/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmi1/a;->b:Ljava/lang/Object;

    iget v3, p0, Lmi1/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/provider/i;

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/m0;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->c(Lru/yandex/yandexmaps/guidance/annotations/provider/i;Lru/yandex/yandexmaps/guidance/annotations/m0;)V

    return-void

    :pswitch_0
    sget v0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/grid/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    return-void

    :pswitch_1
    check-cast v2, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;

    check-cast v1, Lru/yandex/yandexmaps/customtabs/d;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :pswitch_2
    check-cast v2, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/view/c;

    invoke-virtual {v2, v1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->B(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V

    return-void

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/view/c;

    check-cast v2, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-virtual {v2, v1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->B(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V

    return-void

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/view/a;

    check-cast v2, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->k1(Lru/yandex/yandexmaps/common/utils/extensions/view/a;)V

    return-void

    :pswitch_5
    new-instance v3, Lru/yandex/yandexmaps/common/utils/extensions/c0;

    check-cast v1, Le42/h;

    invoke-direct {v3, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/c0;-><init>(Le42/h;I)V

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    check-cast v1, Lcom/yandex/messaging/internal/view/input/edit/f;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_7
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/q;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    return-void

    :pswitch_8
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    return-void

    :pswitch_9
    check-cast v2, Landroidx/lifecycle/w;

    check-cast v1, Landroidx/lifecycle/d0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/yandex/messaging/data/p;

    check-cast v2, Lru/yandex/yandexmaps/common/preferences/m;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/preferences/m;->b(Lru/yandex/yandexmaps/common/preferences/m;Lcom/yandex/messaging/data/p;)V

    return-void

    :pswitch_b
    check-cast v2, Lru/yandex/yandexmaps/common/navikit/internal/g;

    check-cast v1, Lru/yandex/yandexmaps/common/navikit/internal/f;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/navikit/internal/g;->a(Lru/yandex/yandexmaps/common/navikit/internal/g;Lru/yandex/yandexmaps/common/navikit/internal/f;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/yandex/navikit/guidance/RouteBuilder;

    check-cast v1, Lru/yandex/yandexmaps/common/navikit/internal/e;

    invoke-interface {v2, v1}, Lcom/yandex/navikit/guidance/RouteBuilder;->removeListener(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/yandex/mapkit/navigation/transport/Navigation;

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;

    invoke-interface {v2, v1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->removeListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/bumptech/glide/request/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/f;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_f
    check-cast v2, Lcom/bluelinelabs/conductor/k;

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/i;

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/k;->removeLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/g;

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/c0;->O(Lcom/bluelinelabs/conductor/s;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/h;

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/c0;->O(Lcom/bluelinelabs/conductor/s;)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/bluelinelabs/conductor/k;

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/f;

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/k;->removeLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    return-void

    :pswitch_13
    check-cast v2, Lru/yandex/yandexmaps/common/camerax/f;

    check-cast v1, Lru/yandex/yandexmaps/common/camerax/d;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/camerax/f;->d(Lru/yandex/yandexmaps/common/camerax/f;Lru/yandex/yandexmaps/common/camerax/d;)V

    return-void

    :pswitch_14
    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/s;

    check-cast v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->a(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/s;)V

    return-void

    :pswitch_15
    check-cast v2, Lru/yandex/yandexmaps/app/lifecycle/j;

    check-cast v2, Lru/yandex/yandexmaps/app/lifecycle/m;

    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/n;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/app/lifecycle/m;->c(Lru/yandex/yandexmaps/app/lifecycle/i;)V

    return-void

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/app/j2;

    check-cast v2, Lcom/yandex/mapkit/storage/StorageManager;

    invoke-interface {v2, v1}, Lcom/yandex/mapkit/storage/StorageManager;->removeStorageErrorListener(Lcom/yandex/mapkit/storage/StorageErrorListener;)V

    return-void

    :pswitch_17
    sget v0, Lru/yandex/maps/appkit/map/MapWithControlsView;->c0:I

    check-cast v2, Lru/yandex/maps/appkit/map/MapWithControlsView;

    check-cast v1, Lru/yandex/maps/appkit/map/m0;

    invoke-virtual {v2, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->I(Lcom/yandex/mapkit/map/InputListener;)V

    return-void

    :pswitch_18
    sget v0, Lru/yandex/maps/appkit/map/MapWithControlsView;->c0:I

    check-cast v2, Lru/yandex/maps/appkit/map/MapWithControlsView;

    check-cast v1, Lru/yandex/maps/appkit/map/l0;

    invoke-virtual {v2, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->I(Lcom/yandex/mapkit/map/InputListener;)V

    return-void

    :pswitch_19
    check-cast v1, Lru/yandex/maps/appkit/map/j0;

    check-cast v2, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v2, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->b(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/maps/appkit/map/j0;)V

    return-void

    :pswitch_1a
    check-cast v2, Lrf3/z;

    check-cast v1, Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;

    invoke-static {v2, v1}, Lrf3/z;->c(Lrf3/z;Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;)V

    return-void

    :pswitch_1b
    check-cast v2, Lrf3/l;

    check-cast v1, Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;

    invoke-static {v2, v1}, Lrf3/l;->b(Lrf3/l;Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;)V

    return-void

    :pswitch_1c
    check-cast v1, Landroidx/compose/ui/platform/a0;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

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

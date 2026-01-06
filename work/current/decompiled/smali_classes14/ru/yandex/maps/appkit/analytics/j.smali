.class public final synthetic Lru/yandex/maps/appkit/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/appkit/analytics/j;->b:I

    iput-object p2, p0, Lru/yandex/maps/appkit/analytics/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v4, 0x50

    iget-object v5, p0, Lru/yandex/maps/appkit/analytics/j;->c:Ljava/lang/Object;

    iget v6, p0, Lru/yandex/maps/appkit/analytics/j;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    invoke-static {v5}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->T0(Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;)V

    return-void

    :pswitch_0
    check-cast v5, Lru/yandex/yandexmaps/views/modal/ModalController;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    iget-object v0, v5, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->r:Lru/yandex/yandexmaps/settings/h;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;-><init>()V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/settings/i;->e(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void

    :pswitch_2
    check-cast v5, Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;

    invoke-static {v5}, Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;->a(Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;)V

    return-void

    :pswitch_3
    check-cast v5, Lru/yandex/yandexmaps/placecard/items/highlights/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/highlights/z;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/highlights/a0;->b:Lru/yandex/yandexmaps/placecard/items/highlights/a0;

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast v5, Lru/yandex/yandexmaps/placecard/items/highlights/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/highlights/y;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/highlights/a0;->b:Lru/yandex/yandexmaps/placecard/items/highlights/a0;

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;

    invoke-static {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;)V

    return-void

    :pswitch_6
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)V

    return-void

    :pswitch_9
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;

    invoke-static {v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->v(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;)V

    return-void

    :pswitch_b
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_7
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_e

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v3, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_9

    sget v7, Lvm1/b;->mt_guidance_all_detail_background:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v2

    :goto_3
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_b

    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v2, :cond_c

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lwl1/a;->bg_surface:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v7, 0x12c

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v7, Lcom/yandex/alice/ui/cloud2/b;

    invoke-direct {v7, v4, v3, v5}, Lcom/yandex/alice/ui/cloud2/b;-><init>(IILandroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lru/yandex/video/player/impl/listeners/i;

    invoke-direct {v3, v2, v6, v0}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_e
    return-void

    :pswitch_c
    check-cast v5, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    invoke-static {v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;->a(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;)V

    return-void

    :pswitch_d
    const/4 v0, 0x3

    check-cast v5, Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-virtual {v5, v0}, Lcom/google/android/material/snackbar/u;->q(I)V

    return-void

    :pswitch_e
    check-cast v5, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;

    invoke-static {v5}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->a(Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;)V

    return-void

    :pswitch_f
    check-cast v5, Lru/yandex/yandexmaps/compass/j;

    invoke-static {v5}, Lru/yandex/yandexmaps/compass/j;->R(Lru/yandex/yandexmaps/compass/j;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    invoke-static {v5}, Lru/yandex/yandexmaps/compass/j;->W(Lru/yandex/yandexmaps/compass/j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lru/yandex/yandexmaps/compass/j;->T(Lru/yandex/yandexmaps/compass/j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_10
    check-cast v5, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->d(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;)V

    return-void

    :pswitch_11
    sget v0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->h:I

    check-cast v5, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b()V

    return-void

    :pswitch_12
    check-cast v5, Lio/reactivex/b;

    invoke-interface {v5}, Lio/reactivex/b;->onComplete()V

    return-void

    :pswitch_13
    check-cast v5, Lru/yandex/video/player/netperf/p;

    invoke-static {v5}, Lru/yandex/video/player/netperf/p;->b(Lru/yandex/video/player/netperf/p;)V

    return-void

    :pswitch_14
    check-cast v5, Lru/yandex/video/player/impl/tracking/c1;

    invoke-static {v5}, Lru/yandex/video/player/impl/tracking/c1;->x0(Lru/yandex/video/player/impl/tracking/c1;)V

    return-void

    :pswitch_15
    check-cast v5, Lru/yandex/video/player/impl/tracking/t0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/t0;->c()V

    return-void

    :pswitch_16
    check-cast v5, Lru/yandex/video/player/impl/tracking/w;

    invoke-static {v5}, Lru/yandex/video/player/impl/tracking/w;->a(Lru/yandex/video/player/impl/tracking/w;)V

    return-void

    :pswitch_17
    check-cast v5, Lru/yandex/video/player/impl/l0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/l0;->X()V

    return-void

    :pswitch_18
    check-cast v5, Lru/yandex/video/ott/impl/b;

    invoke-static {v5}, Lru/yandex/video/ott/impl/b;->b(Lru/yandex/video/ott/impl/b;)V

    return-void

    :pswitch_19
    check-cast v5, Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1a
    check-cast v5, Lru/yandex/taxi/design/g;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1b
    check-cast v5, Lfb1/b;

    invoke-virtual {v5}, Lfb1/b;->b()V

    return-void

    :pswitch_1c
    check-cast v5, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    invoke-static {v5}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->a(Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;)V

    return-void

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

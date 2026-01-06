.class public final synthetic Lcj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj1/d;->b:I

    iput p1, p0, Lcj1/d;->c:I

    iput-object p2, p0, Lcj1/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcj1/d;->b:I

    iput-object p1, p0, Lcj1/d;->d:Ljava/lang/Object;

    iput p2, p0, Lcj1/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lcj1/d;->c:I

    iget-object v3, v0, Lcj1/d;->d:Ljava/lang/Object;

    iget v4, v0, Lcj1/d;->b:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->colorRes(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/disposables/b;

    check-cast v3, Lru/yandex/yandexmaps/utils/h;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/utils/h;->b(Lru/yandex/yandexmaps/utils/h;I)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljk1/h;

    check-cast v3, Lru/yandex/yandexmaps/speechkit/i;

    invoke-static {v3, v2, v1}, Lru/yandex/yandexmaps/speechkit/i;->b(Lru/yandex/yandexmaps/speechkit/i;ILjk1/h;)Lru/yandex/yandexmaps/speechkit/d;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    sget-object v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v2, v1

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->a(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v4, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/e;->construction_image_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/e;->construction_text_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/views/PoiLabelView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v2}, Lxj1/r;-><init>(I)V

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->ColorBG:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v9, Lxj1/r;

    invoke-direct {v9, v2}, Lxj1/r;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fc0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    check-cast v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;

    invoke-static {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->h(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;II)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectedEnumTestingData;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-static {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/t;

    invoke-static {v1}, Landroidx/compose/ui/layout/u;->m(Landroidx/compose/ui/layout/t;)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;

    invoke-static {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->U0(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;ILjava/lang/Integer;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mrc/PositionedPhoto;

    invoke-virtual {v2}, Lcom/yandex/mrc/PositionedPhoto;->getImage()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mrc/PositionedPhoto;->getImage()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/mirrors/internal/t;->a:[I

    check-cast v3, Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->l1()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf83/c0;

    check-cast v3, Lf83/m;

    invoke-static {v3, v1}, Lf83/m;->b(Lf83/m;Lf83/c0;)Lf83/m;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    check-cast v3, Lru/yandex/yandexmaps/integrations/carguidance/s1;

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/carguidance/s1;->e(ILru/yandex/yandexmaps/integrations/carguidance/s1;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lmc3/b;->a:Lmc3/b;

    check-cast v3, Ltc3/d;

    invoke-virtual {v3}, Ltc3/d;->h()Ltc3/h;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmc3/b;->c(Ltc3/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateStartSize;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateStartSize;

    move-result-object v3

    invoke-virtual {v4, v2, v3, v1}, Lmv1/e;->wh(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateStartSize;Ljava/lang/Boolean;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;

    check-cast v3, Ljk1/g;

    invoke-virtual {v3}, Ljk1/g;->b()Ljk1/k;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->b0(Ljk1/k;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget v1, Lru/yandex/yandexmaps/offlinecache/downloads/DownloadNotificationsClickReceiver;->a:I

    check-cast v3, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/offlinecache/m;->o(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->i(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getStoryNavigationSharedFlow()Lkotlinx/coroutines/flow/q1;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->s(ILkotlinx/coroutines/flow/q1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v3, Lcom/yandex/music/shared/player/effects/d;

    invoke-static {v3, v2, v1}, Lcom/yandex/music/shared/player/effects/d;->g(Lcom/yandex/music/shared/player/effects/d;IZ)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v3, Lcj1/e;

    invoke-static {v3, v2, v1}, Lcj1/e;->c(Lcj1/e;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

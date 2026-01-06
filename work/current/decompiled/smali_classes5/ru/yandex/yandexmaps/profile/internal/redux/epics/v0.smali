.class public final synthetic Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/error/x;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/error/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/error/t;->b(Lru/yandex/yandexmaps/search/internal/results/error/t;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/error/r;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/l;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/error/r;->b(Lru/yandex/yandexmaps/search/internal/results/error/r;Lru/yandex/yandexmaps/search/internal/results/l;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/error/b;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/error/p;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/error/p;->b(Lru/yandex/yandexmaps/search/internal/results/error/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/reactivex/p;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/u;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/aiagent/u;->b(Lru/yandex/yandexmaps/search/internal/results/aiagent/u;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/z2;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/o1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/z2;->b(Lru/yandex/yandexmaps/search/internal/engine/z2;Lru/yandex/yandexmaps/search/internal/suggest/o1;)Lru/yandex/yandexmaps/search/internal/suggest/n1;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/t2;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/engine/t2;->c(Lru/yandex/yandexmaps/search/internal/engine/t2;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/o2;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/o2;->c(Lru/yandex/yandexmaps/search/internal/engine/o2;Lru/yandex/yandexmaps/search/internal/engine/i4;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;->b(Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/z;->a()Ldg2/c;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/z;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1ffed

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->getCurrentAnchor()Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object p1

    sget-object v1, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lru/yandex/maps/uikit/slidingpanel/b;->h:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/maps/uikit/slidingpanel/b;->h:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq53/c;

    invoke-virtual {v1}, Lq53/c;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getPluralName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lw53/g;->n(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 p1, 0x1b

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ". "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ": "

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lu53/a;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/epics/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/epics/v;->b(Lru/yandex/yandexmaps/routes/internal/epics/v;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/epics/s;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/epics/s;->c(Lru/yandex/yandexmaps/routes/internal/epics/s;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/epics/r;

    check-cast p1, Ld63/v0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/epics/r;->b(Lru/yandex/yandexmaps/routes/internal/epics/r;Ld63/v0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/epics/m;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/epics/m;->c(Lru/yandex/yandexmaps/routes/internal/epics/m;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/epics/j;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/j0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/epics/j;->b(Lru/yandex/yandexmaps/routes/internal/epics/j;Lru/yandex/yandexmaps/routes/internal/start/j0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lu53/b;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/epics/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/epics/d;->b(Lru/yandex/yandexmaps/routes/internal/epics/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/epics/c;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/epics/c;->b(Lru/yandex/yandexmaps/routes/internal/epics/c;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/epics/a;

    check-cast p1, Lru/yandex/yandexmaps/routes/api/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/epics/a;->b(Lru/yandex/yandexmaps/routes/internal/epics/a;Lru/yandex/yandexmaps/routes/api/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;->a()Ldg2/c;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;->b()Z

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v12, 0x1f7ee

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/editroute/s;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/t;->b(Lru/yandex/yandexmaps/routes/internal/editroute/t;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;

    check-cast p1, Ld63/v0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/o;->b(Lru/yandex/yandexmaps/routes/internal/editroute/o;Ld63/v0;)Lru/yandex/yandexmaps/routes/internal/editroute/n;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/l;

    check-cast p1, Ld63/v0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/l;->c(Lru/yandex/yandexmaps/routes/internal/editroute/l;Ld63/v0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    check-cast v0, Lru/yandex/yandexmaps/roulette/internal/ui/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/roulette/internal/ui/j;->a(Lru/yandex/yandexmaps/roulette/internal/ui/j;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/maps/uikit/rating/c;

    check-cast v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lj43/j;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/rating/c;->a()I

    move-result p1

    invoke-direct {v1, p1}, Lj43/j;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->a(Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;Ljava/lang/CharSequence;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/maps/uikit/rating/c;

    new-instance v1, Lc43/a;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/rating/c;->a()I

    move-result p1

    invoke-direct {v1, p1}, Lc43/a;-><init>(I)V

    check-cast v0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;

    invoke-static {v0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/common/resources/UiMode;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeChanging;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeChanging;-><init>(Lru/yandex/yandexmaps/common/resources/UiMode;)V

    new-instance v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeChanged;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeChanged;-><init>(Lru/yandex/yandexmaps/common/resources/UiMode;)V

    check-cast v0, Lru/yandex/yandexmaps/resources/c;

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/resources/c;->a(Lru/yandex/yandexmaps/common/resources/UiMode;Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, [B

    array-length v1, p1

    check-cast v0, Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_1c
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;Ldg2/a;)Ldg2/a;

    move-result-object p1

    return-object p1

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

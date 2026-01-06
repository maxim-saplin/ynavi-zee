.class public final synthetic Ll91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll91/a;->b:I

    iput-object p3, p0, Ll91/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll91/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll91/a;->b:I

    iput-object p1, p0, Ll91/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll91/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ll91/a;->d:Ljava/lang/Object;

    iget-object v3, p0, Ll91/a;->c:Ljava/lang/Object;

    iget v4, p0, Ll91/a;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v3, Lrr1/b;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-static {v3, v2, p1}, Lrr1/b;->a(Lrr1/b;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->p(Lcom/bluelinelabs/conductor/c0;)V

    check-cast v3, Lrh2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrh2/b;->a:[I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/SelectRouteDialogController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/SelectRouteDialogController;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/SelectRouteOfferSharingController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/SelectRouteOfferSharingController;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/eco/EcoOptionsController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/eco/EcoOptionsController;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/MenuController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/MenuController;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/car/CarOptionsController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/car/CarOptionsController;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/MtOptionsController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/MtOptionsController;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/SelectRoutePopupController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/SelectRoutePopupController;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/time/TimeOptionsController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/time/TimeOptionsController;-><init>()V

    :goto_0
    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    check-cast v3, Lr93/a;

    check-cast v2, Lio/reactivex/r;

    invoke-virtual {v3, v2}, Lr93/a;->c(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast v2, Lq9/g;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lq9/g;->d(Lq9/g;Ljava/lang/String;Landroidx/datastore/preferences/core/b;)V

    return-object v1

    :pswitch_d
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    check-cast p1, Lq63/g;

    check-cast v3, Lq63/a;

    invoke-static {v3, v2}, Lq63/a;->a(Lq63/a;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lk81/g;

    check-cast v2, Lq43/k;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lq43/k;->a(Lq43/k;Ljava/lang/String;Lk81/g;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lk81/b;

    check-cast v2, Lq43/b;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lq43/b;->a(Lq43/b;Ljava/lang/String;Lk81/b;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlin/Triple;

    check-cast v3, Lpv2/d;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v3, v2, p1}, Lpv2/d;->e(Lpv2/d;Lio/reactivex/r;Lkotlin/Triple;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;

    new-instance v1, Lc63/h;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    check-cast v3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast v2, Ll83/t;

    invoke-direct {v0, v3, v2, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;-><init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Ll83/t;Lc63/h;)V

    return-object v0

    :pswitch_12
    move-object v6, p1

    check-cast v6, Lo23/a;

    invoke-virtual {v6}, Lo23/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lo23/a;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo23/b;

    invoke-virtual {v7}, Lo23/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    check-cast v5, Lo23/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo23/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v6}, Lo23/a;->getUri()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_3
    invoke-virtual {v6}, Lo23/a;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    invoke-virtual {v6}, Lo23/a;->h()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    move-result-object p1

    sget-object v4, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;->Success:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    if-ne p1, v4, :cond_6

    move v9, v0

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    const-class p1, Lp23/d;

    check-cast v3, Lio/reactivex/r;

    invoke-virtual {v3, p1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lp23/d;->b:Lp23/d;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lp23/g;

    move-object v7, v2

    check-cast v7, Lp23/j;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lp23/g;-><init>(Ljava/lang/String;Lo23/a;Lp23/j;ZZ)V

    new-instance v1, Loy2/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast v2, Lru/yandex/yandexmaps/placecard/i0;

    check-cast p1, Lp13/a;

    check-cast v3, Lp13/b;

    invoke-static {v3, v2, p1}, Lp13/b;->c(Lp13/b;Lru/yandex/yandexmaps/placecard/i0;Lp13/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    check-cast v3, Lio/reactivex/r;

    check-cast v2, Lp13/b;

    invoke-static {v3, v2, p1}, Lp13/b;->d(Lio/reactivex/r;Lp13/b;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v3, Loy2/k;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v3, v2, p1}, Loy2/k;->b(Loy2/k;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast v2, Lof3/a;

    check-cast p1, Lof3/m;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v3, v2, p1}, Lof3/a;->b(Landroid/content/Intent;Lof3/a;Lof3/m;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    new-instance v0, Lo13/e;

    check-cast v2, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Lo13/e;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    check-cast p1, Li13/i;

    check-cast v3, Lo13/c;

    check-cast v2, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v3, v2, p1}, Lo13/c;->f(Lo13/c;Lru/yandex/yandexmaps/placecard/i0;Li13/i;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Li13/f;

    check-cast v2, Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v2

    sget-object v4, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    invoke-static {v0, v1, v2, v4}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    new-instance v1, Lp13/e;

    invoke-virtual {p1}, Li13/f;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, p1, v0}, Lp13/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    return-object v1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    check-cast v3, Lo13/c;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v3, v2, p1}, Lo13/c;->e(Lo13/c;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lkotlin/Pair;

    check-cast v3, Lo03/c;

    check-cast v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v3, v2, p1}, Lo03/c;->b(Lo03/c;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/Pair;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;->dismiss()V

    iget-object p1, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;->n:Lhx1/d;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    check-cast v2, Lhx1/u;

    invoke-virtual {v2}, Lhx1/u;->a()Lhx1/j;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1d
    check-cast p1, Ljx2/h;

    check-cast v3, Lnw2/f;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v3, v2}, Lnw2/f;->a(Lnw2/f;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1e
    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    check-cast v3, Lnw2/c;

    check-cast v2, Ljv2/a;

    invoke-static {v3, v2, p1}, Lnw2/c;->c(Lnw2/c;Ljv2/a;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_1f
    check-cast p1, Lm31/d0;

    check-cast v3, Lcom/yandex/navikit_platform/guidance/automotive/a;

    check-cast v2, Lpg0/d;

    invoke-static {v3, v2}, Lcom/yandex/navikit_platform/guidance/automotive/a;->e(Lcom/yandex/navikit_platform/guidance/automotive/a;Lpg0/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_20
    check-cast p1, Landroid/widget/LinearLayout;

    sget v1, Lru/yandex/maps/uikit/error/ShutterErrorView;->f:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v3, Ln91/d;

    invoke-virtual {v3}, Ln91/d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lru/yandex/maps/uikit/error/ShutterErrorView;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/yandex/yandexmaps/designsystem/button/d0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/designsystem/button/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lhi1/a;->k()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/button/t;->h()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-virtual {v12, v4}, Lru/yandex/yandexmaps/designsystem/button/d0;->setLoading(Z)V

    invoke-static {v3, v10}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v3

    invoke-virtual {v12, v3}, Lru/yandex/yandexmaps/designsystem/button/d0;->e(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    new-instance v3, La53/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v11}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Lru/yandex/yandexmaps/designsystem/button/d0;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_21
    check-cast p1, Ln73/g;

    check-cast v2, Ln73/l;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ln73/l;->c(Ljava/lang/Object;Ln73/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_22
    check-cast p1, Ln73/g;

    check-cast v3, Ln73/l;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v3, v2, p1}, Ln73/l;->c(Ljava/lang/Object;Ln73/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_23
    check-cast p1, Lmy2/i;

    check-cast v3, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->c(Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;Lio/reactivex/r;Lmy2/i;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_24
    check-cast v2, Lm13/b;

    check-cast p1, Ldg2/a;

    check-cast v3, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v3, v2, p1}, Lm13/b;->c(Lru/yandex/yandexmaps/placecard/i0;Lm13/b;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_25
    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    new-instance v0, Ll91/a;

    check-cast v2, Lm13/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Liy2/a;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/r;

    invoke-virtual {v3, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_26
    check-cast v2, Ll91/b;

    check-cast p1, Lib3/d;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2, p1}, Ll91/b;->c(Ljava/lang/String;Ll91/b;Lib3/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;->c:Ljava/lang/Object;

    iget-object v6, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;->d:Ljava/lang/Object;

    iget v7, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;->b:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/LaunchResponse;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v6, p1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->b(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/LaunchResponse;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    check-cast v5, Landroid/view/View;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;->X0(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/t;

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->h()Landroidx/compose/ui/layout/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->h()Landroidx/compose/ui/layout/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v1

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v1

    long-to-int v3, v7

    if-lez v3, :cond_1

    const/16 v7, 0x20

    shr-long/2addr v1, v7

    long-to-int v1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v4}, Landroidx/compose/ui/layout/t;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object v0

    new-instance v2, Lx0/g;

    int-to-float v1, v1

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v1, v3}, Lx0/g;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Lx0/g;->n(Lx0/g;)Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->h()F

    move-result v1

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v1

    shr-long/2addr v1, v7

    long-to-int p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n1;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n1;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/a1;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b1;

    move-object v2, v6

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/layout/a1;->e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/animation/i;

    sget p1, Landroidx/compose/animation/d;->b:I

    new-instance p1, Landroidx/compose/animation/r;

    check-cast v5, Landroidx/compose/animation/a0;

    check-cast v6, Landroidx/compose/animation/d0;

    invoke-direct {p1, v5, v6}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance p1, Lb32/l;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->i()Ljava/lang/String;

    move-result-object v11

    check-cast v6, Lf32/b;

    invoke-virtual {v6}, Lf32/b;->d()La32/b;

    move-result-object v0

    invoke-virtual {v0}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lb32/l;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;->getRecordId()Ljava/lang/String;

    move-result-object p1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    invoke-virtual {v5, v6, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;->l(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lof/f;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lof/d;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/c;

    sget v0, Lio/ktor/serialization/kotlinx/json/b;->b:I

    new-instance v0, Lio/ktor/serialization/kotlinx/f;

    check-cast v5, Lkotlinx/serialization/json/Json;

    invoke-direct {v0, v5}, Lio/ktor/serialization/kotlinx/f;-><init>(Lkotlinx/serialization/json/Json;)V

    check-cast v6, Lio/ktor/http/e;

    invoke-static {p1, v6, v0}, Lio/ktor/serialization/a;->b(Lio/ktor/client/plugins/contentnegotiation/c;Lio/ktor/http/e;Lio/ktor/serialization/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/c;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->t()Lru/yandex/yandexmaps/database/d;

    move-result-object p1

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p1, v6}, Lru/yandex/yandexmaps/database/d;->i(Ljava/util/Collection;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->X0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->X0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x50

    goto :goto_2

    :cond_3
    const/16 p1, 0x30

    :goto_2
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    sget-object v1, Ls91/b;->j:Ls91/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->W0()Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-static {v5, v6, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    if-eq p1, v4, :cond_6

    if-ne p1, v1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, p1

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    invoke-static {v5, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->g(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v6

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v7

    cmpg-double v0, v0, v7

    if-gtz v0, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast v6, Lcom/yandex/mapkit/map/VisibleRegion;

    invoke-static {v6, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->contains(Lcom/yandex/mapkit/map/VisibleRegion;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    if-eqz p1, :cond_b

    move v3, v4

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    check-cast v5, Lgu1/e;

    invoke-virtual {v5}, Lgu1/e;->b()Z

    move-result v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/j;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lgu1/e;->c()Lc72/d;

    move-result-object v3

    invoke-virtual {v3}, Lc72/d;->b()I

    move-result v3

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5}, Lgu1/e;->c()Lc72/d;

    move-result-object v3

    invoke-virtual {v3}, Lc72/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lbj1/d;

    invoke-direct {v4, v3, v2}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x18

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v12, 0x1dfba

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_10
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v5, Lgu1/g;

    invoke-virtual {v5}, Lgu1/g;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lgu1/g;->b()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fffc

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_11
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v5, Lgu1/z;

    invoke-virtual {v5}, Lgu1/z;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/b;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lgu1/z;->b()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fffc

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_12
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v5, Lgu1/z;

    invoke-virtual {v5}, Lgu1/z;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/c;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fffd

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lot1/a;->ad_action_buttons:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;->AlwaysDisabled:Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;

    check-cast v5, Lru/yandex/yandexmaps/placecard/actionsblock/d;

    invoke-virtual {v5, v1, p1, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/d;->a(ILandroid/content/Context;Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;)Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lot1/a;->ad_action_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/e;

    check-cast v6, Ldg2/b;

    invoke-direct {v2, v6, v4}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Lru/yandex/yandexmaps/mt/thread/e;

    invoke-virtual {v5, v0, p1}, Lru/yandex/yandexmaps/mt/thread/e;->c(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v6, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    check-cast p1, Lkotlin/Pair;

    check-cast v5, Lru/yandex/yandexmaps/mt/container/k;

    invoke-static {v5, v6, p1}, Lru/yandex/yandexmaps/mt/container/k;->c(Lru/yandex/yandexmaps/mt/container/k;Lru/yandex/yandexmaps/maplayers/internal/general/h;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;

    check-cast v5, [Lkotlin/Pair;

    array-length v1, v5

    :goto_6
    if-ge v3, v1, :cond_d

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb41/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Lb41/i;->K(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v0, v2

    goto :goto_7

    :cond_c
    add-int/2addr v3, v4

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    move-object v6, p1

    :cond_e
    return-object v6

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_10

    if-ne p1, v1, :cond_f

    check-cast v6, Lg53/g;

    invoke-virtual {v6}, Lg53/g;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    goto :goto_8

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast v5, Lg53/g;

    invoke-virtual {v5}, Lg53/g;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    :goto_8
    return-object p1

    :pswitch_18
    check-cast v6, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;

    check-cast p1, Ljava/util/List;

    check-cast v5, Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;

    invoke-static {v5, v6, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->h(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;Ljava/util/List;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->H()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->g()Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v1

    :cond_12
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;

    :cond_13
    if-nez v0, :cond_14

    check-cast v5, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_1a
    check-cast v6, Ljava/util/ArrayList;

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    check-cast v5, Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    invoke-static {v5, v6, p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->g(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Ljava/util/ArrayList;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lmy2/n;

    check-cast v5, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v5, v6, p1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->c(Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;Lcom/yandex/mapkit/maps/core/geometry/Point;Lmy2/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v5, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;

    check-cast v6, Lio/reactivex/r;

    invoke-static {v5, v6, p1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->d(Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;Lio/reactivex/r;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/r;

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

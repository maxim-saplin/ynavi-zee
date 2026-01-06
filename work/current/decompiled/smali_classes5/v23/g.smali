.class public final Lv23/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lkk1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv23/g;->a:Landroid/app/Activity;

    invoke-interface {p2}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lv23/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lv23/e;-><init>(Lv23/g;I)V

    invoke-static {p1, p2}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lv23/g;->b:Lio/reactivex/r;

    new-instance p1, Lv23/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv23/f;-><init>(I)V

    iput-object p1, p0, Lv23/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lv23/g;Lru/yandex/yandexmaps/placecard/t0;Lru/yandex/yandexmaps/placecard/t0;)Z
    .locals 1

    iget-object v0, p0, Lv23/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lv23/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lv23/g;Lkk1/a;Lx23/l;)Lkk1/a;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lx23/l;->c()Lx23/k;

    move-result-object v4

    instance-of v5, v4, Lx23/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/header/c;

    iget-object v5, v0, Lv23/g;->a:Landroid/app/Activity;

    sget v7, Lys1/b;->yandex_auto_car_card_title:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7e

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/placecard/items/header/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZZI)V

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->yandex_auto_car_card_title:I

    invoke-static {v5, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lx23/l;->c()Lx23/k;

    move-result-object v5

    check-cast v5, Lx23/i;

    invoke-virtual {v5}, Lx23/i;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v5

    const-string v7, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v7

    :goto_1
    new-instance v10, Lxj1/f;

    invoke-direct {v10, v7}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v5, Lg03/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1d1

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lg03/b;-><init>(Lxj1/s;Lxj1/f;Ljava/lang/String;ZZZI)V

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/coordinates/a;

    invoke-virtual/range {p2 .. p2}, Lx23/l;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/placecard/items/coordinates/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    invoke-virtual/range {p2 .. p2}, Lx23/l;->d()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object v10

    new-instance v12, Lpy2/g;

    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v12, v9}, Lpy2/g;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x30

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Lpy2/g;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;ZI)V

    const/4 v9, 0x4

    new-array v9, v9, [Lru/yandex/yandexmaps/placecard/j0;

    aput-object v4, v9, v3

    aput-object v5, v9, v2

    aput-object v7, v9, v1

    const/4 v4, 0x3

    aput-object v8, v9, v4

    invoke-static {v9}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lx23/h;

    if-eqz v5, :cond_3

    new-instance v4, Lfz2/a;

    invoke-direct {v4, v6}, Lfz2/a;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    instance-of v4, v4, Lx23/j;

    if-eqz v4, :cond_e

    sget-object v4, Lx23/m;->c:Lx23/m;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/placecard/j0;

    iget-object v8, v0, Lv23/g;->a:Landroid/app/Activity;

    instance-of v9, v7, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz v9, :cond_4

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/header/c;

    invoke-static {v7, v8}, Led/g;->v(Lru/yandex/yandexmaps/placecard/items/header/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    instance-of v9, v7, Lg03/b;

    if-eqz v9, :cond_5

    check-cast v7, Lg03/b;

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->q(Lg03/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_5
    instance-of v9, v7, Lru/yandex/yandexmaps/placecard/items/coordinates/a;

    if-eqz v9, :cond_6

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/coordinates/a;

    invoke-static {v7}, Led/c;->i(Lru/yandex/yandexmaps/placecard/items/coordinates/a;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_6
    instance-of v9, v7, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    if-eqz v9, :cond_7

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    invoke-static {v7, v8, v3, v6}, Lhd/a;->m(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;Landroid/content/Context;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_7
    instance-of v9, v7, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    if-eqz v9, :cond_8

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    invoke-static {v7, v8}, Lhd/a;->n(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_8
    instance-of v9, v7, Lfz2/a;

    if-eqz v9, :cond_9

    check-cast v7, Lfz2/a;

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->t(Lfz2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_9
    instance-of v8, v7, Lx23/m;

    if-eqz v8, :cond_a

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/stub/s;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/placecard/items/stub/s;-><init>(Ljava/lang/String;)V

    new-array v8, v1, [Lru/yandex/yandexmaps/placecard/items/stub/b0;

    aput-object v7, v8, v3

    sget-object v7, Lru/yandex/yandexmaps/placecard/items/stub/z;->f:Lru/yandex/yandexmaps/placecard/items/stub/z;

    aput-object v7, v8, v2

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_4
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_a
    invoke-static {v7}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v6

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    sget-object v7, Lkk1/e;->Companion:Lkk1/d;

    new-instance v10, Lv23/e;

    invoke-direct {v10, v0, v2}, Lv23/e;-><init>(Lv23/g;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x28

    move-object v9, v5

    invoke-static/range {v7 .. v14}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    new-instance v1, Lkk1/a;

    invoke-direct {v1, v5, v0}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v1, Lkk1/a;

    invoke-direct {v1, v5, v6}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    :goto_6
    return-object v1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lv23/g;->b:Lio/reactivex/r;

    return-object v0
.end method

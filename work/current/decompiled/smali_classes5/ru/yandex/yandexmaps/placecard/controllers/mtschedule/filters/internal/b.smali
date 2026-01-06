.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/placecard/actionsblock/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->a:Landroid/app/Activity;

    invoke-interface {p2}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;I)V

    invoke-static {p1, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->b:Lio/reactivex/r;

    invoke-interface {p2}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->c:Lio/reactivex/r;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;Ltx2/e;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/header/c;

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->a:Landroid/app/Activity;

    sget v4, Lys1/b;->mt_schedule_filters_controller_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v9, 0x7e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/items/header/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZZI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb03/a;

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5, v6}, Lb03/a;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/e;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->MINIBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TROLLEYBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TRAMWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->FUNICULAR:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->CABLE:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    filled-new-array/range {v7 .. v12}, [Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;->MEDIUM:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v1, v9}, Ltx2/e;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltx2/a;

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    invoke-virtual {v11}, Ltx2/a;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ltx2/e;->h(Ljava/lang/String;)Z

    move-result v13

    invoke-direct {v12, v11, v13, v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;-><init>(Ltx2/a;ZLru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    invoke-direct {v10, v7, v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;)V

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->a:Landroid/app/Activity;

    instance-of v5, v3, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz v5, :cond_3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/header/c;

    invoke-static {v3, v4}, Led/g;->v(Lru/yandex/yandexmaps/placecard/items/header/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    instance-of v4, v3, Lb03/a;

    if-eqz v4, :cond_4

    check-cast v3, Lb03/a;

    new-instance v4, Lb03/d;

    invoke-virtual {v3}, Lb03/a;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Lb03/a;->h()I

    move-result v9

    invoke-virtual {v3}, Lb03/a;->i()I

    move-result v10

    invoke-virtual {v3}, Lb03/a;->f()Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lb03/d;-><init>(IIILjava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/e;

    if-eqz v4, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/b;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/b;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_5
    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;

    if-eqz v4, :cond_6

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v5, v7}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v6

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;->getItems()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    sget-object v11, Lkk1/e;->Companion:Lkk1/d;

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;

    const/4 v2, 0x1

    invoke-direct {v14, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x28

    const/4 v15, 0x0

    move-object v13, v1

    invoke-static/range {v11 .. v18}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;-><init>(Landroidx/recyclerview/widget/k0;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;

    invoke-direct {v2, v6, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;-><init>(Landroidx/recyclerview/widget/k0;Ljava/util/ArrayList;)V

    :goto_5
    return-object v2
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v18, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->mt_schedule_filters_controller_action_show:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v10

    sget-object v11, Lwx2/c;->b:Lwx2/c;

    sget-object v12, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    const/4 v15, 0x0

    const/16 v17, 0x1f8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v9 .. v17}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget v2, Lys1/b;->mt_schedule_filters_controller_action_reset:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v2}, Lxj1/r;-><init>(I)V

    sget-object v11, Lwx2/b;->b:Lwx2/b;

    sget-object v12, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    const/4 v15, 0x0

    const/16 v17, 0x1f8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v9 .. v17}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    move-object/from16 v3, p0

    iget-object v4, v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Lc62/i;->k(Lru/yandex/yandexmaps/placecard/actionsblock/k;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/actionsblock/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->b:Lio/reactivex/r;

    return-object v0
.end method

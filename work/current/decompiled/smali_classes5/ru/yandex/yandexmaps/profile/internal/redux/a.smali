.class public final Lru/yandex/yandexmaps/profile/internal/redux/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/profile/api/t;

.field private final d:Ldy1/f0;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/profile/api/t;Ldy1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/a;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/a;->c:Lru/yandex/yandexmaps/profile/api/t;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/redux/a;->d:Ldy1/f0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/profile/internal/redux/a;Ll33/l0;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt02/a;

    invoke-direct {v1}, Lt02/a;-><init>()V

    sget v2, Lwl1/a;->bg_primary:I

    const/16 v3, 0x10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    new-instance v4, Ln81/d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Ln81/d;-><init>(III)V

    invoke-virtual {v1, v4}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v2

    invoke-virtual {v2}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/items/e0;

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v4

    invoke-virtual {v4}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/profile/api/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v6

    invoke-virtual {v6}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/profile/api/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v7

    invoke-virtual {v7}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/profile/api/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->K()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HAS_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    if-ne v8, v9, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-direct {v2, v4, v6, v7, v8}, Lru/yandex/yandexmaps/profile/internal/items/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/profile/internal/items/i;->a:Lru/yandex/yandexmaps/profile/internal/items/i;

    invoke-virtual {v1, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/a;->d:Ldy1/f0;

    move-object/from16 v4, p1

    invoke-static {v4, v2, v5}, Lid/a;->i(Ll33/l0;Ldy1/f0;Z)Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v9, Lwl1/b;->work_24:I

    sget v7, Lys1/b;->main_menu_organizations:I

    sget-object v8, Ll33/v;->c:Ll33/v;

    sget-object v2, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->o()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll33/l0;->K()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v2

    sget-object v6, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HIDDEN:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    if-eq v2, v6, :cond_5

    sget v9, Lwl1/b;->yndx_plus_24:I

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->K()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->getMenuText()I

    move-result v7

    sget-object v8, Ll33/y;->c:Ll33/y;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/ProfileViewStateMapper$toItems$1$1;

    iget-object v12, v0, Lru/yandex/yandexmaps/profile/internal/redux/a;->c:Lru/yandex/yandexmaps/profile/api/t;

    const-class v13, Lru/yandex/yandexmaps/profile/api/t;

    const-string v14, "profileBadge"

    const/4 v11, 0x0

    const-string v15, "profileBadge()Landroid/view/View;"

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->K()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v0

    sget-object v6, Ll33/o0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move v11, v5

    :goto_2
    const/16 v13, 0x90

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object v10, v2

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ll33/l0;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v9, Lwl1/b;->reservation_24:I

    sget v7, Lys1/b;->main_menu_bookings_and_orders:I

    sget-object v8, Ll33/j;->c:Ll33/j;

    sget-object v0, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ll33/l0;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->z()Z

    move-result v0

    if-nez v0, :cond_7

    sget v9, Lwl1/b;->reservation_24:I

    sget v7, Lys1/b;->main_menu_bookings:I

    sget-object v8, Ll33/x;->c:Ll33/x;

    sget-object v0, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_7
    sget v9, Lwl1/b;->org_comment_24:I

    sget v7, Lys1/b;->main_menu_cabinet:I

    sget-object v8, Ll33/l;->c:Ll33/l;

    sget-object v0, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v0}, Liq2/d1;->s()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    sget v9, Lwl1/b;->bookmarks_24:I

    sget v7, Lys1/b;->app_diff_bookmarks_menu_cell:I

    sget-object v8, Ll33/k;->c:Ll33/k;

    invoke-static {}, Liq2/d1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->e0()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v9, Lwl1/b;->gas_station_profile_24:I

    sget v7, Lys1/b;->main_menu_refuel:I

    sget-object v8, Ll33/z;->c:Ll33/z;

    invoke-static {}, Liq2/d1;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x60

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ll33/l0;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v9, Lwl1/b;->parking_24:I

    sget v7, Lys1/b;->layers_carparks:I

    new-instance v8, Ll33/w;

    invoke-direct {v8}, Ll33/w;-><init>()V

    invoke-static {}, Liq2/d1;->q()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ll33/l0;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Ll33/l0;->z()Z

    move-result v2

    if-nez v2, :cond_a

    sget v9, Lwl1/b;->time_24:I

    sget v7, Lys1/b;->main_menu_taxi_history:I

    sget-object v8, Ll33/u;->c:Ll33/u;

    invoke-static {}, Liq2/d1;->u()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_a
    sget v9, Lwl1/b;->settings_24:I

    sget v7, Lys1/b;->main_menu_settings:I

    sget-object v8, Ll33/b0;->c:Ll33/b0;

    invoke-virtual {v0}, Liq2/d1;->t()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/profile/internal/redux/a;->b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt02/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ll33/l0;ILl33/a;ILkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/profile/internal/items/k;
    .locals 12

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Ll33/p0;->b:Ll33/p0;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object/from16 v0, p6

    :goto_3
    invoke-virtual {p2}, Ll33/a;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v1

    invoke-virtual {p0}, Ll33/l0;->f()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    move v10, v1

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    if-eqz v0, :cond_5

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;

    invoke-direct {v2, v0, v10}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    :cond_5
    move-object v11, v2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/k;

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/profile/internal/items/k;-><init>(ILl33/a;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lj52/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk93/a;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lkk1/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkk1/b;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/a;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

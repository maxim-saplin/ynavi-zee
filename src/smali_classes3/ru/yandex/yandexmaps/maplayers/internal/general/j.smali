.class public final Lru/yandex/yandexmaps/maplayers/internal/general/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/maplayers/internal/general/g0;

.field final synthetic c:Lru/yandex/yandexmaps/maplayers/internal/general/a;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/g0;Lru/yandex/yandexmaps/maplayers/internal/general/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/j;->b:Lru/yandex/yandexmaps/maplayers/internal/general/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/j;->c:Lru/yandex/yandexmaps/maplayers/internal/general/a;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/maplayers/internal/general/j;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v3, v3, 0x91

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_b

    :cond_3
    :goto_1
    iget-object v3, v0, Lru/yandex/yandexmaps/maplayers/internal/general/j;->b:Lru/yandex/yandexmaps/maplayers/internal/general/g0;

    check-cast v3, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v4

    instance-of v5, v4, Lus1/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget-object v4, Liq2/m0;->b:Liq2/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/m0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v5, v4, Lus1/e;

    if-eqz v5, :cond_5

    sget-object v4, Liq2/m0;->b:Liq2/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/m0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    goto :goto_2

    :cond_5
    instance-of v4, v4, Lus1/d;

    if-eqz v4, :cond_6

    sget-object v4, Liq2/m0;->b:Liq2/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/m0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_7

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    invoke-static {v3, v5}, Llf2/b;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Landroidx/compose/ui/t;

    move-result-object v3

    check-cast v2, Landroidx/compose/runtime/q;

    const v4, -0x52c9d8b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v7

    const v3, 0x5e0629a6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c()Z

    move-result v3

    if-nez v3, :cond_a

    sget v3, Lwl1/a;->buttons_secondary:I

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v3

    instance-of v3, v3, Lus1/h;

    if-nez v3, :cond_b

    sget v3, Lwl1/a;->buttons_secondary_blue:I

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v3

    check-cast v3, Lus1/h;

    invoke-virtual {v3}, Lus1/h;->b()Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/maplayers/internal/general/k;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    const/4 v5, 0x3

    if-eq v3, v5, :cond_d

    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    sget v3, Lwl1/a;->layers_bg:I

    goto :goto_4

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    sget v3, Lwl1/a;->layers_traffic_free:I

    goto :goto_4

    :cond_e
    sget v3, Lwl1/a;->layers_traffic_light:I

    goto :goto_4

    :cond_f
    sget v3, Lwl1/a;->layers_traffic_hard:I

    :goto_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v3

    instance-of v5, v3, Lus1/e;

    if-eqz v5, :cond_10

    sget v3, Lys1/b;->layers_carparks:I

    goto :goto_5

    :cond_10
    instance-of v5, v3, Lus1/d;

    if-eqz v5, :cond_11

    sget v3, Lys1/b;->layers_panorama:I

    goto :goto_5

    :cond_11
    instance-of v5, v3, Lus1/h;

    if-eqz v5, :cond_12

    sget v3, Lys1/b;->layers_traffic:I

    goto :goto_5

    :cond_12
    instance-of v5, v3, Lus1/i;

    if-eqz v5, :cond_13

    sget v3, Lys1/b;->layers_transport:I

    goto :goto_5

    :cond_13
    instance-of v5, v3, Lus1/f;

    if-eqz v5, :cond_14

    sget v3, Lys1/b;->settings_road_events:I

    goto :goto_5

    :cond_14
    instance-of v3, v3, Lus1/c;

    if-eqz v3, :cond_21

    sget v3, Lys1/b;->main_menu_bookmarks:I

    :goto_5
    invoke-static {v2, v3}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v10

    const v3, -0x52c8565

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->d()Z

    move-result v3

    if-nez v3, :cond_15

    sget v3, Lys1/b;->layers_unavailable_offline:I

    invoke-static {v2, v3}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_15
    move-object v11, v6

    :goto_6
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, -0x52c756b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v3, v0, Lru/yandex/yandexmaps/maplayers/internal/general/j;->c:Lru/yandex/yandexmaps/maplayers/internal/general/a;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lru/yandex/yandexmaps/maplayers/internal/general/j;->c:Lru/yandex/yandexmaps/maplayers/internal/general/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_16

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_17

    :cond_16
    new-instance v12, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 v3, 0x17

    invoke-direct {v12, v5, v1, v3}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v3

    instance-of v5, v3, Lus1/e;

    if-eqz v5, :cond_18

    :goto_7
    move-object v3, v6

    goto :goto_8

    :cond_18
    instance-of v5, v3, Lus1/d;

    if-eqz v5, :cond_19

    goto :goto_7

    :cond_19
    instance-of v5, v3, Lus1/h;

    if-eqz v5, :cond_1a

    goto :goto_7

    :cond_1a
    instance-of v5, v3, Lus1/i;

    if-eqz v5, :cond_1b

    sget-object v3, Lru/yandex/yandexmaps/maplayers/internal/general/v;->b:Lru/yandex/yandexmaps/maplayers/internal/general/v;

    goto :goto_8

    :cond_1b
    instance-of v5, v3, Lus1/f;

    if-eqz v5, :cond_1c

    sget-object v3, Lru/yandex/yandexmaps/maplayers/internal/general/u;->b:Lru/yandex/yandexmaps/maplayers/internal/general/u;

    goto :goto_8

    :cond_1c
    instance-of v3, v3, Lus1/c;

    if-eqz v3, :cond_20

    sget-object v3, Lru/yandex/yandexmaps/maplayers/internal/general/q;->b:Lru/yandex/yandexmaps/maplayers/internal/general/q;

    :goto_8
    const v5, -0x52c6a2a

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v3, :cond_1d

    :goto_9
    move-object v13, v6

    goto :goto_a

    :cond_1d
    iget-object v5, v0, Lru/yandex/yandexmaps/maplayers/internal/general/j;->c:Lru/yandex/yandexmaps/maplayers/internal/general/a;

    const v6, 0x18bb3369

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_1e

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_1f

    :cond_1e
    new-instance v13, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 v6, 0x18

    invoke-direct {v13, v5, v3, v6}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v13

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/i;

    iget-boolean v4, v0, Lru/yandex/yandexmaps/maplayers/internal/general/j;->d:Z

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/maplayers/internal/general/i;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/i0;Z)V

    const v1, 0x76d8114a

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    const/4 v14, 0x0

    const/high16 v17, 0xc00000

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lru/yandex/yandexmaps/maplayers/internal/general/l;->a(Landroidx/compose/ui/t;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V

    :goto_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

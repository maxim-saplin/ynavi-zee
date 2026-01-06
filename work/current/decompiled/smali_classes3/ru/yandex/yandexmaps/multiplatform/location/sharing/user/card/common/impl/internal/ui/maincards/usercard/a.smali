.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/a;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/LocationSharingUserCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/LocationSharingUserCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    iget v6, v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/LocationSharingUserCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/LocationSharingUserCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/LocationSharingUserCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    invoke-direct {v5, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/LocationSharingUserCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/LocationSharingUserCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/LocationSharingUserCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/a;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v7, p1

    check-cast v7, Lfb2/a0;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;->c(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;)Lm31/h;

    move-result-object v8

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbb2/g;

    invoke-virtual {v7}, Lfb2/a0;->b()Lfb2/h;

    move-result-object v9

    invoke-virtual {v7}, Lfb2/a0;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U4()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    instance-of v11, v9, Lfb2/g;

    if-nez v11, :cond_3

    const/4 v9, 0x0

    :cond_3
    check-cast v9, Lfb2/g;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lfb2/g;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v11, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    move-object v15, v11

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    invoke-static {}, Lyz1/a;->u4()I

    move-result v9

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v11, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    if-eqz v10, :cond_5

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v13, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v13

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    :goto_2
    new-instance v9, Lc72/d;

    sget-object v13, Ln02/e;->a:Ln02/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->g0()I

    move-result v13

    sget-object v16, Lxz1/a;->a:Lxz1/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->m()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, v13, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v19, Lcb2/d;->b:Lcb2/d;

    if-eqz v10, :cond_6

    new-instance v2, Lcb2/s;

    invoke-direct {v2, v10}, Lcb2/s;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    move-object/from16 v20, v2

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    :goto_3
    new-instance v10, Lbb2/l;

    move-object v13, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Lbb2/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lc72/d;Lcb2/d;Lcb2/s;)V

    invoke-virtual {v7}, Lfb2/a0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lfb2/i;

    invoke-virtual {v13}, Lfb2/i;->b()Lfb2/c;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lfb2/c;->a()Lw72/d;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    instance-of v13, v13, Lw72/c;

    if-eqz v13, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v9

    instance-of v11, v9, Lfb2/u;

    if-eqz v11, :cond_a

    check-cast v9, Lfb2/u;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lfb2/u;->b()Lfb2/t;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lfb2/t;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v9

    instance-of v11, v9, Lfb2/x;

    if-eqz v11, :cond_c

    check-cast v9, Lfb2/x;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lfb2/x;->a()Lfb2/y;

    move-result-object v9

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    instance-of v11, v9, Lfb2/u;

    if-eqz v11, :cond_e

    check-cast v9, Lfb2/u;

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lfb2/u;->b()Lfb2/t;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lfb2/t;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v9, Lbb2/k;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v13, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->s4()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->P4()I

    move-result v11

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {v15, v11, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    sget-object v18, Lcb2/n;->b:Lcb2/n;

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lbb2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/l;JLcb2/n;)V

    move-object v11, v9

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v2

    instance-of v2, v2, Lfb2/x;

    if-eqz v2, :cond_11

    new-instance v2, Lbb2/j;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v13, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->y4()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lbb2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;ZLya2/a;)V

    :goto_c
    move-object v12, v2

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v2

    instance-of v2, v2, Lfb2/v;

    if-eqz v2, :cond_13

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->J4()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v14

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    invoke-virtual {v7}, Lfb2/a0;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v9, Lcb2/w;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v23

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v25

    sget-object v27, Lia2/i;->b:Lia2/i;

    const/16 v28, 0x0

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v28}, Lcb2/w;-><init>(DDLia2/m;Z)V

    move-object/from16 v18, v9

    goto :goto_d

    :cond_12
    const/16 v18, 0x0

    :goto_d
    new-instance v2, Lbb2/j;

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lbb2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;ZLya2/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v2

    instance-of v2, v2, Lfb2/u;

    if-eqz v2, :cond_18

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v9, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->L4()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v15, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->V0()I

    move-result v2

    sget-object v9, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->z()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v15, v2, v9}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v2

    check-cast v2, Lfb2/u;

    invoke-virtual {v2}, Lfb2/u;->b()Lfb2/t;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v7}, Lfb2/a0;->f()Lia2/e;

    move-result-object v9

    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v13

    check-cast v13, Lfb2/u;

    invoke-virtual {v13}, Lfb2/u;->b()Lfb2/t;

    move-result-object v17

    if-eqz v17, :cond_14

    goto :goto_e

    :cond_14
    move v4, v3

    :goto_e
    invoke-virtual {v13}, Lfb2/u;->a()Lfb2/s;

    move-result-object v13

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    :cond_15
    move v13, v3

    :goto_f
    invoke-virtual {v9, v4, v13}, Lia2/e;->c(ZZ)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Lcb2/j;

    invoke-virtual {v2}, Lfb2/t;->b()J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Lcb2/j;-><init>(J)V

    goto :goto_10

    :cond_16
    new-instance v4, Lcb2/v;

    invoke-virtual {v7}, Lfb2/a0;->i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    move-result-object v2

    invoke-direct {v4, v2}, Lcb2/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;)V

    :goto_10
    move-object/from16 v18, v4

    goto :goto_11

    :cond_17
    new-instance v2, Lcb2/v;

    invoke-virtual {v7}, Lfb2/a0;->i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    move-result-object v4

    invoke-direct {v2, v4}, Lcb2/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;)V

    move-object/from16 v18, v2

    :goto_11
    new-instance v2, Lbb2/j;

    const/16 v17, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lbb2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;ZLya2/a;)V

    goto/16 :goto_c

    :cond_18
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->L4()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v13, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v14, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->V0()I

    move-result v2

    sget-object v4, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v2, v4}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    new-instance v2, Lcb2/v;

    invoke-virtual {v7}, Lfb2/a0;->i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    move-result-object v4

    invoke-direct {v2, v4}, Lcb2/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;)V

    new-instance v4, Lbb2/j;

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lbb2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;ZLya2/a;)V

    :goto_12
    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v2

    instance-of v2, v2, Lfb2/v;

    if-eqz v2, :cond_19

    new-instance v2, Lbb2/m;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->I4()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    const/4 v9, 0x0

    invoke-direct {v2, v4, v3, v9}, Lbb2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLcb2/h;)V

    :goto_13
    move-object v13, v2

    goto :goto_16

    :cond_19
    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v2

    instance-of v2, v2, Lfb2/u;

    if-eqz v2, :cond_1c

    invoke-virtual {v7}, Lfb2/a0;->f()Lia2/e;

    move-result-object v2

    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v4

    check-cast v4, Lfb2/u;

    invoke-virtual {v4}, Lfb2/u;->b()Lfb2/t;

    move-result-object v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_14

    :cond_1a
    move v9, v3

    :goto_14
    invoke-virtual {v4}, Lfb2/u;->a()Lfb2/s;

    move-result-object v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_15

    :cond_1b
    move v4, v3

    :goto_15
    invoke-virtual {v2, v9, v4}, Lia2/e;->c(ZZ)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Lbb2/m;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->z4()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    sget-object v9, Lcb2/h;->b:Lcb2/h;

    const/4 v13, 0x1

    invoke-direct {v2, v4, v13, v9}, Lbb2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLcb2/h;)V

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    :goto_16
    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Q4()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-static {}, Lyz1/a;->R4()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    invoke-virtual {v7}, Lfb2/a0;->e()Lfb2/k;

    move-result-object v9

    invoke-virtual {v9}, Lfb2/k;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfb2/z;

    invoke-virtual {v7}, Lfb2/a0;->e()Lfb2/k;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lfb2/k;->c()Ljava/util/Map;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_19

    :cond_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-virtual {v9}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_19

    :cond_1f
    move-object/from16 v0, p0

    const/16 v15, 0xa

    goto :goto_18

    :goto_19
    invoke-virtual {v7}, Lfb2/a0;->e()Lfb2/k;

    move-result-object v15

    invoke-virtual {v15}, Lfb2/k;->c()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v17, v3

    invoke-virtual {v9}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/state/UserCardState$PendingSubscribersInfo$PendingRequest;

    if-nez v3, :cond_20

    const/4 v3, -0x1

    goto :goto_1a

    :cond_20
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v15, v3

    :goto_1a
    const-string v15, "\u2026"

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_22

    const/4 v6, 0x2

    if-eq v3, v6, :cond_21

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v1

    goto :goto_1b

    :cond_21
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v15}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v15

    move-object/from16 v20, v1

    new-array v1, v6, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v6, 0x1

    aput-object v15, v1, v6

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1b

    :cond_22
    move-object/from16 v20, v1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v15}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    const/4 v6, 0x2

    new-array v15, v6, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v19, 0x1

    aput-object v3, v15, v19

    invoke-static {v15}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v7}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v3

    instance-of v15, v3, Lfb2/u;

    if-eqz v15, :cond_23

    check-cast v3, Lfb2/u;

    goto :goto_1c

    :cond_23
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lfb2/u;->a()Lfb2/s;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lfb2/s;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_24
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v9}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lfb2/z;->b()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v21

    sget-object v22, Lyz1/a;->a:Lyz1/a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->S4()I

    move-result v22

    invoke-static/range {v22 .. v22}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v28

    invoke-virtual {v9}, Lfb2/z;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v2

    if-eqz v6, :cond_25

    const-string v2, "{size}"

    move-object/from16 v32, v4

    const-string v4, "islands-150"

    move-object/from16 v33, v5

    const/4 v5, 0x0

    invoke-static {v6, v2, v4, v5}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lc72/g;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    goto :goto_1e

    :cond_25
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    :goto_1e
    new-instance v29, Lbb2/j;

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    new-instance v2, Lcb2/a;

    invoke-virtual {v9}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lcb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    move-object/from16 v22, v29

    move/from16 v26, v0

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, Lbb2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;ZLya2/a;)V

    new-instance v30, Lbb2/j;

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    new-instance v2, Lcb2/o;

    invoke-virtual {v9}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lcb2/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v30

    move-object/from16 v23, v1

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, Lbb2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;ZLya2/a;)V

    new-instance v0, Lbb2/a;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v21

    move-object/from16 v27, v28

    move-object/from16 v28, v4

    invoke-direct/range {v24 .. v30}, Lbb2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/g;Lbb2/j;Lbb2/j;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    const/16 v15, 0xa

    goto/16 :goto_17

    :cond_26
    move-object/from16 v20, v1

    move-object/from16 v33, v5

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-virtual {v7}, Lfb2/a0;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfb2/i;

    invoke-virtual {v3}, Lfb2/i;->b()Lfb2/c;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lfb2/c;->a()Lw72/d;

    move-result-object v9

    goto :goto_20

    :cond_27
    move-object v9, v6

    :goto_20
    instance-of v4, v9, Lw72/c;

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lfb2/i;->c()Lfb2/d;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb2/i;

    sget-object v3, Lhb2/a;->a:Lhb2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhb2/a;->b(Lfb2/i;)Lbb2/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2a
    new-instance v1, Lbb2/b;

    invoke-direct {v1, v14, v0}, Lbb2/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v9, v8

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lbb2/g;-><init>(Lbb2/l;Lbb2/k;Lbb2/j;Lbb2/m;Lbb2/b;)V

    move-object/from16 v5, v33

    const/4 v0, 0x1

    iput v0, v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/LocationSharingUserCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2b

    return-object v1

    :cond_2b
    :goto_22
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

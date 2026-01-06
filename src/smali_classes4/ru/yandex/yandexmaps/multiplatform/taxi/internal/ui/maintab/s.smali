.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

.field private final c:Lin2/f;

.field private final d:Lin2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;Lin2/f;Lin2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->c:Lin2/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->d:Lin2/b;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;Lbm2/x;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbm2/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->y()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbm2/w;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->B()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lbm2/v;

    if-eqz p0, :cond_9

    move-object p0, p1

    check-cast p0, Lbm2/v;

    invoke-virtual {p0}, Lbm2/v;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lbm2/x;->V0()Lbm2/k;

    move-result-object p0

    instance-of v0, p0, Lbm2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lbm2/j;

    invoke-virtual {p0}, Lbm2/j;->b()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lbm2/i;

    if-nez v0, :cond_4

    instance-of v0, p0, Lbm2/h;

    if-nez v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    move-object v4, v1

    :goto_3
    sget-object v5, Lay1/h;->Companion:Lay1/g;

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    if-eqz v4, :cond_5

    invoke-static {v4}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lay1/i;->a:Lay1/i;

    const/4 v10, 0x0

    const/16 v13, 0xfa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v13}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v5

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    invoke-interface {p1}, Lbm2/x;->getId()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Lbm2/u;

    if-eqz v0, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;->HOME:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_6
    instance-of v0, p1, Lbm2/w;

    if-eqz v0, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;->WORK:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    goto :goto_4

    :cond_7
    instance-of p1, p1, Lbm2/v;

    if-eqz p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    goto :goto_4

    :goto_5
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;Ljava/lang/String;Ljava/lang/String;Lay1/h;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;Lgn2/u3;Z)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l0;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->n(Lgn2/u3;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    move-result-object v0

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l0;

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lim2/m;->l()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/16 v1, 0x3c

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v3

    invoke-virtual {v3}, Lgn2/n0;->l()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e;

    :goto_1
    move-object v15, v1

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->D0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v9, :cond_7

    if-eq v1, v10, :cond_6

    if-eq v1, v11, :cond_5

    if-eq v1, v12, :cond_4

    if-ne v1, v4, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/c;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/c;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;

    goto :goto_1

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;

    goto :goto_1

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;

    goto :goto_1

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/c;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/c;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v3

    invoke-virtual {v3}, Lgn2/n0;->i()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object v3

    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;

    const-string v6, " "

    if-eqz v5, :cond_9

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->z()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->D()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v6, v15}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_9
    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/k;

    if-eqz v5, :cond_a

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->z()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->D()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v6, v15}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    instance-of v1, v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/i;

    if-eqz v1, :cond_b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e;

    goto/16 :goto_1

    :cond_b
    if-nez v3, :cond_c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object v1

    instance-of v1, v1, Lgn2/k3;

    if-nez v1, :cond_e

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b;

    const-string v3, ""

    invoke-direct {v1, v3, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;

    goto/16 :goto_1

    :goto_3
    if-eqz v0, :cond_15

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v9, :cond_13

    if-eq v3, v10, :cond_12

    if-eq v3, v11, :cond_11

    if-eq v3, v12, :cond_10

    if-ne v3, v4, :cond_f

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->c:Lin2/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    move-result-object v17

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->d:Lin2/b;

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->OK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v20, Ldn2/c;->b:Ldn2/c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x16

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->c:Lin2/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    move-result-object v17

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->d:Lin2/b;

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v20, Ldn2/a0;->b:Ldn2/a0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x16

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v0

    goto :goto_4

    :cond_11
    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->c:Lin2/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    move-result-object v17

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->d:Lin2/b;

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v20, Ldn2/a0;->b:Ldn2/a0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x16

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v0

    goto :goto_4

    :cond_12
    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->c:Lin2/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1e

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v0

    goto :goto_4

    :cond_13
    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->c:Lin2/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    move-result-object v17

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->d:Lin2/b;

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CHANGE_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v20, Ldn2/n0;->b:Ldn2/n0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x16

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v0

    :goto_4
    if-eqz v8, :cond_14

    if-eqz v8, :cond_14

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_14
    const/4 v14, 0x0

    :goto_5
    invoke-direct {v1, v0, v14}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;-><init>(Lam2/i;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;)V

    goto/16 :goto_10

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/n0;->k()Z

    move-result v6

    if-eqz v8, :cond_16

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v0

    goto :goto_6

    :cond_16
    const/16 v16, 0x0

    :goto_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;->FROM:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    invoke-virtual {v2, v7, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->c(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;

    move-result-object v17

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;->TO:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    invoke-virtual {v2, v7, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->c(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/n0;->e()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_18

    move/from16 v24, v6

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_18
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move-object v14, v5

    move/from16 v24, v6

    goto :goto_9

    :cond_1a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm2/x;

    invoke-interface {v1}, Lbm2/x;->V0()Lbm2/k;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Lbm2/x;->V0()Lbm2/k;

    move-result-object v1

    instance-of v1, v1, Lbm2/i;

    if-eqz v1, :cond_1b

    :cond_1c
    new-instance v19, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabViewStateMapper$createSuggestList$items$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;

    const-string v4, "createSuggestShimmer"

    const/4 v1, 0x1

    const-string v20, "createSuggestShimmer(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/deps/TaxiDestination;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainTabSuggestBaseItem;"

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    move-object v14, v5

    move-object/from16 v5, v20

    move/from16 v24, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    move-object/from16 v0, v19

    goto :goto_a

    :goto_9
    new-instance v19, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabViewStateMapper$createSuggestList$items$2;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;

    const-string v4, "createSuggest"

    const/4 v1, 0x1

    const-string v5, "createSuggest(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/deps/TaxiDestination;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainTabSuggestBaseItem;"

    const/4 v6, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f0;-><init>(Ljava/util/ArrayList;)V

    :goto_c
    new-array v1, v12, [Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/c0;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    aput-object v17, v1, v9

    aput-object v18, v1, v10

    aput-object v0, v1, v11

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/n0;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/n0;->h()Z

    move-result v2

    if-nez v2, :cond_1e

    if-nez v8, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_21

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lah2/t;

    check-cast v3, Lfh2/k;

    invoke-virtual {v3}, Lfh2/k;->h()Ljava/util/Set;

    move-result-object v3

    const-string v4, "other"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v14, v2

    goto :goto_e

    :cond_20
    const/4 v14, 0x0

    :goto_e
    check-cast v14, Lah2/t;

    goto :goto_f

    :cond_21
    const/4 v14, 0x0

    :goto_f
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    move/from16 v2, v24

    invoke-direct {v1, v2, v0, v14}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;-><init>(ZLjava/util/List;Lah2/t;)V

    :goto_10
    invoke-direct {v13, v15, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/k0;)V

    return-object v13
.end method


# virtual methods
.method public final c(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/p;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->w()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgn2/n3;->b()Lgn2/v2;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lgn2/u2;

    if-eqz v1, :cond_5

    check-cast p1, Lgn2/u2;

    invoke-virtual {p1}, Lgn2/u2;->d()Lbm2/g;

    move-result-object v1

    invoke-virtual {v1}, Lbm2/g;->b()Lrn2/j;

    move-result-object v1

    invoke-virtual {v1}, Lrn2/j;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lgn2/u2;->d()Lbm2/g;

    move-result-object p1

    invoke-virtual {p1}, Lbm2/g;->b()Lrn2/j;

    move-result-object p1

    invoke-virtual {p1}, Lrn2/j;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lgn2/t2;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lgn2/s2;

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    invoke-direct {v0, p2, v2, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Z)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/r;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/r;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;Z)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

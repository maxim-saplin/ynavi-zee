.class public abstract Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p4, Landroidx/compose/runtime/q;

    const v0, -0x6618ab6

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_6

    :cond_9
    :goto_5
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const v0, 0x68b24e11

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;

    invoke-static {v0, p4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->b(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_6

    :cond_a
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;

    if-eqz v0, :cond_b

    const v0, 0x68b25370

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;

    invoke-static {v0, p4, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_6

    :cond_b
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;

    if-eqz v0, :cond_d

    const v0, 0x68b28e91

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;

    invoke-static {v0, p4, v1}, Lkotlin/collections/s0;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v6, Lfm1/a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfm1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;ZLkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_c
    return-void

    :cond_d
    const p0, 0x68b24c1a

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, 0x2a218cd1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const v1, 0x11b8955f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;->d(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x11b89dd8

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;->c(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v9, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, -0x570cd412

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v9, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :goto_6
    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v4

    move v4, v7

    goto/16 :goto_f

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v10, v3

    goto :goto_8

    :cond_c
    move-object v10, v4

    :goto_8
    const/4 v11, 0x0

    if-eqz v5, :cond_d

    move v12, v11

    goto :goto_9

    :cond_d
    move v12, v7

    :goto_9
    const v3, 0x4e3abf3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->a()Ldg2/a;

    move-result-object v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_11

    const v4, -0x3daa9c1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v4, v2, 0x380

    if-ne v4, v6, :cond_e

    move v4, v14

    goto :goto_a

    :cond_e
    move v4, v11

    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    :cond_f
    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v3, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;-><init>(Lkotlin/jvm/functions/Function1;Ldg2/a;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;

    invoke-direct {v3, v14, v14, v15, v5}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;-><init>(ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v3

    goto :goto_b

    :cond_11
    move-object v3, v10

    :goto_b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v5

    invoke-static {v4, v5, v0, v11}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_c
    invoke-static {v0, v4, v0, v6}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v5, v0, v5, v4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_14
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v7, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    const v3, -0x3daa8951

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->g()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;->a()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/maps/uikit/common/recycler/j;->h(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;)Landroidx/compose/ui/f;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/f;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->g()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;->b()V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->h()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v14}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v15

    invoke-static {v0, v3}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_d
    invoke-static {v0, v4, v0, v15}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v5, v0, v5, v4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_17
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->g()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    move-result-object v3

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v2, v2, 0x380

    or-int v11, v4, v2

    const/4 v5, 0x1

    move-object v2, v3

    move v3, v12

    move-object/from16 v4, p2

    const/4 v15, 0x0

    move-object v15, v6

    move-object v6, v0

    move-object/from16 v17, v7

    move v7, v11

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v15, v14}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->e()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->d()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/maps/uikit/common/recycler/j;->h(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;)Landroidx/compose/ui/f;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/f;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->h()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v14}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->e()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Landroidx/compose/runtime/m;I)V

    const v3, -0x3daa4571

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->l()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;->a()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/maps/uikit/common/recycler/j;->h(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;)Landroidx/compose/ui/f;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/f;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->l()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;->b()V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->h()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v14}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_e
    invoke-static {v0, v3, v0, v5}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v4, v0, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->l()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    move-result-object v2

    const/4 v5, 0x0

    move v3, v12

    move-object/from16 v4, p2

    move-object v6, v0

    move v7, v11

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v2, v10

    move v4, v12

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v10, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0

    :cond_1e
    move-object v0, v15

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x2e2cf919

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/4 v8, 0x0

    const/16 v9, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void

    :cond_8
    :goto_4
    const p3, -0x145ab648

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const v1, -0x145a67cb

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/e;

    invoke-direct {v2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/e;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/ui/layout/m0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v10, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {p2, v10}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {p2, v2, p2, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v1, p2, v1, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v1, -0x615bdedc

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroidx/compose/runtime/m1;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const v2, -0x615bd405

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;-><init>(Landroidx/compose/runtime/m1;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v11, v8, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;-><init>(ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/lit16 v5, v0, 0x38e

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;->c(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    int-to-float p1, v9

    const/4 v0, 0x0

    invoke-static {v10, p1, v0, v7}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->h()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, v0, p0, v11}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {p1, p3}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v0

    invoke-static {p2, p0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {p2, p1, p2, v0}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {p3, p2, p3, p1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object p1

    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    throw v8

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8
.end method

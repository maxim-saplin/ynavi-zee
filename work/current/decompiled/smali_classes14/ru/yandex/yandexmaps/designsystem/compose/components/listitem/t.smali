.class public final Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, 0x6b8750f6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    instance-of v2, p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const v1, -0x60b450b7

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;->a()Lxj1/s;

    move-result-object v1

    and-int/lit16 v0, v0, 0x3f0

    invoke-virtual {p0, v1, p2, p3, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->c(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v2, p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/l;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    const v2, -0x60b243e5

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    int-to-float v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v6, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v1, v6, p3, v7}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    invoke-static {p3, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {p3, v1, p3, v7}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v6, p3, v6, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/l;->a()Lxj1/s;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v1, v4, p2, p3, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->c(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/l;->b()Lxj1/s;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v4

    :cond_d
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/j;

    if-eqz v1, :cond_13

    const v1, -0x60adabd5

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v2, v6, p3, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    invoke-static {p3, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {p3, v2, p3, v7}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v6, p3, v6, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_10
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/j;->a()Lxj1/s;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v1, v4, p2, p3, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->b(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/j;->b()Lxj1/s;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->c(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v6, Lem1/b;

    const/4 v2, 0x5

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v4

    :cond_13
    const p1, 0x2e6dc825

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x42f6d0c9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p4, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    move-object/from16 v15, p2

    if-nez v4, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->g(Lxj1/s;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    sget-object v4, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v4

    sget v5, Lwl1/a;->text_additional:I

    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;->a()Landroidx/compose/ui/text/a1;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->a()Landroidx/compose/ui/text/a1;

    move-result-object v7

    :cond_7
    move-object/from16 v23, v7

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v3, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v24

    new-instance v3, Landroidx/compose/ui/text/style/x;

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v4, v24

    move-object/from16 v15, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void
.end method

.method public final c(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x5c51fe26

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p4, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    move-object/from16 v15, p2

    if-nez v4, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->g(Lxj1/s;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;->c()Landroidx/compose/ui/graphics/d0;

    move-result-object v5

    const v6, -0x212fc012

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v5, :cond_6

    sget v5, Lwl1/a;->text_primary:I

    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v5

    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;->d()Landroidx/compose/ui/text/a1;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v7

    :cond_7
    move-object/from16 v23, v7

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v3, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v24

    new-instance v3, Landroidx/compose/ui/text/style/x;

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v4, v24

    move-object/from16 v15, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void
.end method

.method public final d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x404df4b7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p4, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    move-object/from16 v15, p2

    if-nez v4, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->g(Lxj1/s;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v4

    sget v5, Lwl1/a;->text_secondary:I

    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;->e()Landroidx/compose/ui/text/a1;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v7

    :cond_6
    move-object/from16 v23, v7

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v3, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v24

    new-instance v3, Landroidx/compose/ui/text/style/x;

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v4, v24

    move-object/from16 v15, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;Landroidx/compose/runtime/m;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x67e035dc

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;

    and-int/lit8 v0, v0, 0x70

    invoke-virtual {p0, v1, p2, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->f(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;Landroidx/compose/runtime/m;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lao2/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, 0x7f9cc6d8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;->a()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x7c

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lao2/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4
    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, 0x2ba60818

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

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

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_5

    :cond_7
    :goto_4
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const v1, 0x7584cfd3

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/r;

    and-int/lit16 v0, v0, 0x3f0

    invoke-virtual {p0, v1, p2, p3, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->h(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, Lem1/b;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm31/f;II)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void

    :cond_9
    const p1, 0x7584c1bd

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 11

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, 0x608ed740

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_5

    :cond_5
    :goto_3
    const v1, 0x6ea86b0b

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    invoke-static {p3}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v1

    :cond_6
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/interaction/l;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/r;->a()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->j(Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/b;

    move-result-object v5

    const v6, 0x6ea89279

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lcom/yandex/music/sdk/engine/c1;

    const/16 v0, 0xa

    invoke-direct {v2, v0, p2}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x78

    move-object v0, v10

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, Lem1/b;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm31/f;II)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_a
    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v3, p2

    move/from16 v6, p6

    const/16 v0, 0x30

    const/4 v1, 0x4

    move-object/from16 v2, p5

    check-cast v2, Landroidx/compose/runtime/q;

    const v4, -0x540ca30f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v9, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v12, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v5, v13

    :goto_6
    and-int/lit16 v13, v5, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    move-object v5, v12

    goto/16 :goto_14

    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    const/4 v9, 0x0

    :cond_c
    if-eqz v10, :cond_d

    const/4 v12, 0x0

    :cond_d
    const v7, 0x66726e07

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget v10, Lru/yandex/yandexmaps/designsystem/compose/utils/k;->c:I

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v13, 0x3

    invoke-static {v14, v15, v13}, Landroidx/compose/foundation/layout/h1;->p(Landroidx/compose/ui/t;ZI)Landroidx/compose/ui/t;

    move-result-object v14

    const v1, 0x6672722a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v9, :cond_e

    move-object/from16 p3, v12

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    sget v1, Lwl1/a;->text_primary:I

    move-object/from16 p3, v12

    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {v14, v1, v9}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/q;->G(Z)V

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v14, v1

    :goto_9
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/q;->G(Z)V

    int-to-float v1, v8

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {v11, v15}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v14

    invoke-static {v2, v8}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v17, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v18

    if-eqz v18, :cond_26

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->R0()V

    :goto_a
    invoke-static {v2, v11, v2, v14}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    invoke-static {v12, v2, v12, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v0, v15, v13}, Landroidx/compose/foundation/layout/h1;->p(Landroidx/compose/ui/t;ZI)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v8

    const/16 v10, 0x36

    invoke-static {v1, v8, v2, v10}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v2, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->R0()V

    :goto_b
    invoke-static {v2, v1, v2, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    invoke-static {v8, v2, v8, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_15
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->b()Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;

    move-result-object v1

    const v8, 0x56976b86

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    sget-object v8, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    const/16 v10, 0x30

    invoke-virtual {v8, v1, v2, v10}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->e(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;Landroidx/compose/runtime/m;I)V

    :goto_c
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v8

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->V()I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v11

    invoke-static {v2, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->R0()V

    :goto_d
    invoke-static {v2, v8, v2, v11}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    invoke-static {v10, v2, v10, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_19
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->a()Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;

    move-result-object v8

    and-int/lit8 v10, v5, 0x70

    or-int/lit16 v10, v10, 0x180

    invoke-virtual {v0, v8, v3, v2, v10}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->c()Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;

    move-result-object v8

    const v10, 0x56978f47

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v8, :cond_1a

    move-object/from16 v13, p3

    goto/16 :goto_13

    :cond_1a
    if-eqz p3, :cond_1b

    move v10, v1

    goto :goto_e

    :cond_1b
    move v10, v15

    :goto_e
    const v11, -0x511758d8

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v11, v5, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_1c

    move v11, v1

    goto :goto_f

    :cond_1c
    move v11, v15

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v13, p3

    goto :goto_11

    :cond_1e
    :goto_10
    new-instance v12, Lb90/b;

    move-object/from16 v13, p3

    const/4 v11, 0x4

    invoke-direct {v12, v11, v13}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v7, v10, v12}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->h(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v10

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->V()I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    invoke-static {v2, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_23

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->R0()V

    :goto_12
    invoke-static {v2, v10, v2, v12}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    :cond_20
    invoke-static {v11, v2, v11, v10}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_21
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v10

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x180

    invoke-virtual {v0, v8, v13, v2, v5}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->g(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_13
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v5, v13

    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v10, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_22
    return-void

    :cond_23
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0

    :cond_26
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0
.end method

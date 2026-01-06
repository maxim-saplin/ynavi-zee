.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/m;I)V
    .locals 34

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x3a89cefe

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v7, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v13, 0x6

    invoke-static {v6, v7, v0, v13}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v8

    invoke-static {v0, v14}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    const/16 v31, 0x0

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v0, v6, v0, v8}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v6

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v8

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->d()J

    move-result-wide v10

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v27

    sget-object v6, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v32

    and-int/lit8 v1, v1, 0xe

    const v6, 0x30d80

    or-int v28, v1, v6

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1ff92

    move-object/from16 v6, p1

    move v1, v13

    move-object/from16 v13, v27

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v7

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    move-object/from16 v8, v33

    invoke-static {v0, v8}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v0, v1, v0, v7}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v0, v6, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v8

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->c()J

    move-result-wide v10

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v14

    const/16 v26, 0x0

    const/16 v28, 0xd80

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffb2

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const-string v1, "Hz"

    invoke-static {v4, v1}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v8

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->c()J

    move-result-wide v10

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v14

    const/16 v26, 0x0

    const/16 v28, 0xd80

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffb2

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v31

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v31
.end method

.method public final b(Landroidx/compose/runtime/m;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x33372460

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->e()J

    move-result-wide v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a()F

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1b0

    const/16 v7, 0x9

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/b0;->a(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/m;II)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lbm1/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 31

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x15684582

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_6

    move-object v2, v6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_4

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_5
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_6

    :cond_8
    move-wide v2, v7

    :goto_6
    cmpl-double v7, v2, v7

    const/4 v14, 0x0

    const/4 v10, 0x1

    if-lez v7, :cond_c

    const v6, 0x3ce7122a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    const v6, -0x71a5f21c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpg-double v7, v2, v7

    if-nez v7, :cond_9

    move v10, v14

    goto :goto_7

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    :goto_7
    or-int/2addr v6, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/d;

    invoke-direct {v7, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/d;-><init>(DLjava/util/List;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v5, v7, v0, v1}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_9

    :cond_c
    const v1, 0x3d04f2b0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {v0, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_8
    invoke-static {v0, v1, v0, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->c()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v3

    const/16 v26, 0x0

    const/16 v28, 0xd86

    const-string v6, "No data"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffb2

    move-wide v10, v1

    move v1, v14

    move-object v14, v3

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;

    const/4 v2, 0x2

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v6
.end method

.method public final d(Lkr2/a;Landroidx/compose/runtime/m;I)V
    .locals 36

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/q;

    const v2, -0x7c0855c2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    move-object v6, v10

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v10, v9}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    const/16 v27, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->d()J

    move-result-wide v6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    sget-object v2, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v28

    const/16 v22, 0x0

    const v24, 0x30d86

    const-string v2, "Overall Performance"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-object/from16 v29, v9

    move-object/from16 v9, v23

    move-object/from16 p2, v10

    move-object/from16 v10, v28

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v10, 0x0

    move-object/from16 v6, p2

    invoke-static {v2, v3, v6, v10}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    move-object/from16 v7, v29

    invoke-static {v6, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {v6, v2, v6, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, v6, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v28

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "p50:"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 p2, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v28

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    move-object/from16 v10, v30

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p1 .. p1}, Lkr2/a;->a()Ljava/lang/Double;

    move-result-object v2

    const v3, -0x5ae0b7f6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v2, :cond_a

    move-object/from16 v32, v10

    move-object/from16 v2, v27

    const/4 v6, 0x0

    move-object v10, v9

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a(D)J

    move-result-wide v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v28

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v30

    const/16 v22, 0x0

    const v24, 0x30c00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-object v2, v4

    move-wide v4, v5

    move-wide/from16 v6, v28

    move-object/from16 p2, v9

    move-object/from16 v9, v23

    move-object/from16 v32, v10

    move-object/from16 v10, v30

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    move-object/from16 v10, p2

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, -0x5ae0ba08

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v2, :cond_b

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v28

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "\u2014"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-wide/from16 v6, v28

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, p2

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v3

    invoke-static {v2, v3, v10, v6}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-static {v10, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v28

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v30

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "p90:"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 v33, v5

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    move-object/from16 v10, v33

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p1 .. p1}, Lkr2/a;->b()Ljava/lang/Double;

    move-result-object v2

    const v3, -0x5ae04116

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v2, :cond_f

    move-object/from16 v34, v10

    const/4 v6, 0x0

    move-object v10, v9

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a(D)J

    move-result-wide v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v27

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v29

    const/16 v22, 0x0

    const v24, 0x30c00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-object v2, v4

    move-wide v4, v5

    move-wide/from16 v6, v27

    move-object/from16 p2, v9

    move-object/from16 v9, v23

    move-object/from16 v34, v10

    move-object/from16 v10, v29

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v27, Lm31/d0;->a:Lm31/d0;

    move-object/from16 v10, p2

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const v2, -0x5ae04328

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v27, :cond_10

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v27

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "\u2014"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-wide/from16 v6, v27

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, p2

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    move v9, v6

    :goto_8
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const v2, -0x36f7f525

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p1 .. p1}, Lkr2/a;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    move-object/from16 v7, v34

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->c()J

    move-result-wide v27

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v29

    const/16 v22, 0x0

    const v24, 0x30d86

    const-string v2, "Recent HTR"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-object/from16 v35, v7

    move-wide/from16 v6, v27

    move-object/from16 v9, v23

    move-object/from16 p2, v10

    move-object/from16 v10, v29

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    invoke-virtual/range {p1 .. p1}, Lkr2/a;->c()Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v35

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->c()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    const/16 v5, 0x1b0

    move-object/from16 v6, p2

    invoke-virtual {v2, v3, v4, v6, v5}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->c(Ljava/util/List;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    move-object v6, v10

    move v2, v9

    :goto_9
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lao2/a;

    const/16 v4, 0x1b

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    goto :goto_b

    :cond_12
    move-object/from16 v5, p0

    :goto_b
    return-void

    :cond_13
    move-object/from16 v5, p0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_14
    move-object/from16 v5, p0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_15
    move-object/from16 v5, p0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27
.end method

.method public final e(Lkr2/b;Landroidx/compose/runtime/m;I)V
    .locals 38

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/q;

    const v2, 0x4a125d2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    move-object v6, v10

    goto/16 :goto_b

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v10, v9}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    const/16 v27, 0x0

    if-eqz v7, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v10, v9}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v2, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    invoke-virtual/range {p1 .. p1}, Lkr2/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, " History"

    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->d()J

    move-result-wide v28

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v17

    sget-object v3, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    sget-object v3, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v30

    const/4 v7, 0x0

    invoke-virtual {v2, v9, v7}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v3

    const/16 v22, 0x0

    const v24, 0x30d80

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc30

    const v26, 0x1d790

    move-object v2, v4

    move-wide v4, v5

    move-wide/from16 v6, v28

    move-object/from16 v32, v9

    move-object/from16 v9, v17

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move/from16 v17, v30

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const v2, -0xc08b47

    move-object/from16 v10, p2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p1 .. p1}, Lkr2/b;->d()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lkr2/b;->d()I

    move-result v2

    const-string v3, "("

    const-string v4, " runs)"

    invoke-static {v2, v3, v4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->m()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->c()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd80

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, p2

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v3

    invoke-static {v2, v3, v10, v6}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-static {v10, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v28

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v30

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "p50:"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 v33, v5

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    move-object/from16 v10, v33

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p1 .. p1}, Lkr2/b;->a()Ljava/lang/Double;

    move-result-object v2

    const v3, -0xc032eb

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v2, :cond_e

    move-object/from16 v34, v10

    move-object/from16 v2, v27

    const/4 v6, 0x0

    move-object v10, v9

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a(D)J

    move-result-wide v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v28

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v30

    const/16 v22, 0x0

    const v24, 0x30c00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-object v2, v4

    move-wide v4, v5

    move-wide/from16 v6, v28

    move-object/from16 p2, v9

    move-object/from16 v9, v23

    move-object/from16 v34, v10

    move-object/from16 v10, v30

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    move-object/from16 v10, p2

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, -0xc034a0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v2, :cond_f

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v28

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "\u2014"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-wide/from16 v6, v28

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, p2

    const/4 v6, 0x0

    :cond_f
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v3

    invoke-static {v2, v3, v10, v6}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-static {v10, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v28

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v30

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "p90:"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 v35, v5

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    move-object/from16 v10, v35

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p1 .. p1}, Lkr2/b;->b()Ljava/lang/Double;

    move-result-object v2

    const v3, -0xbfbc6b

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v2, :cond_13

    move-object/from16 v36, v10

    const/4 v6, 0x0

    move-object v10, v9

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a(D)J

    move-result-wide v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v27

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v29

    const/16 v22, 0x0

    const v24, 0x30c00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-object v2, v4

    move-wide v4, v5

    move-wide/from16 v6, v27

    move-object/from16 p2, v9

    move-object/from16 v9, v23

    move-object/from16 v36, v10

    move-object/from16 v10, v29

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v27, Lm31/d0;->a:Lm31/d0;

    move-object/from16 v10, p2

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const v2, -0xbfbe20

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v27, :cond_14

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v27

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "\u2014"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-wide/from16 v6, v27

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, p2

    const/4 v9, 0x0

    goto :goto_9

    :cond_14
    move v9, v6

    :goto_9
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const v2, 0x62a83800

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p1 .. p1}, Lkr2/b;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    move-object/from16 v7, v36

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->d()J

    move-result-wide v27

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v29

    const/16 v22, 0x0

    const v24, 0x30d86

    const-string v2, "Recent HTR"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-object/from16 v37, v7

    move-wide/from16 v6, v27

    move-object/from16 v9, v23

    move-object/from16 p2, v10

    move-object/from16 v10, v29

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    invoke-virtual/range {p1 .. p1}, Lkr2/b;->c()Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v37

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->c()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    const/16 v5, 0x1b0

    move-object/from16 v6, p2

    invoke-virtual {v2, v3, v4, v6, v5}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->c(Ljava/util/List;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    move-object v6, v10

    move v2, v9

    :goto_a
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lao2/a;

    const/16 v4, 0x1d

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    goto :goto_c

    :cond_16
    move-object/from16 v5, p0

    :goto_c
    return-void

    :cond_17
    move-object/from16 v5, p0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_18
    move-object/from16 v5, p0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_19
    move-object/from16 v5, p0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_1a
    move-object/from16 v5, p0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27
.end method

.method public final f(Lkr2/c;Landroidx/compose/runtime/m;I)V
    .locals 40

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/q;

    const v2, 0x5368d8f2    # 1.00007215E12f

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v10

    goto/16 :goto_d

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v2, v3, v10, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v10, v9}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    const/16 v27, 0x0

    if-eqz v8, :cond_1f

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->d()J

    move-result-wide v28

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    sget-object v2, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v30

    const/16 v22, 0x0

    const v24, 0x30d86

    const-string v2, "Last Scenario"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-wide/from16 v6, v28

    move-object/from16 v32, v9

    move-object/from16 v9, v23

    move-object/from16 p2, v10

    move-object/from16 v10, v30

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1d

    const v2, -0x67a7b0b0

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    move-object/from16 v7, v32

    invoke-static {v6, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {v6, v2, v6, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, v6, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p1 .. p1}, Lkr2/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->k()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->c()J

    move-result-wide v28

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->b()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v30

    const/16 v22, 0x0

    const v24, 0x30d80

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc00

    const v26, 0x1df92

    move-object/from16 p2, v6

    move-object/from16 v33, v7

    move-wide/from16 v6, v28

    move-object/from16 v9, v23

    move-object/from16 v10, v30

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v3

    move-object/from16 v10, p2

    const/4 v6, 0x0

    invoke-static {v2, v3, v10, v6}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    move-object/from16 v7, v33

    invoke-static {v10, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v28

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "HTR:"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 v34, v7

    move-wide/from16 v6, v28

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    move-object/from16 v10, v34

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;

    invoke-virtual/range {p1 .. p1}, Lkr2/c;->a()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkr2/c;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a(D)J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v28

    const/16 v22, 0x0

    const v24, 0x30c00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-object/from16 p2, v9

    move-object/from16 v9, v23

    move-object/from16 v35, v10

    move-object/from16 v10, v28

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, p2

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v10, v7}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    move-object/from16 v5, v35

    invoke-static {v10, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v28

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v30

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "Min:"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 v36, v5

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    move-object/from16 v10, v36

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p1 .. p1}, Lkr2/c;->c()Ljava/lang/Integer;

    move-result-object v2

    const-string v28, "\u2014"

    const-string v7, "ms"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v2, v28

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lkr2/c;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->j()J

    move-result-wide v3

    :goto_7
    move-wide v4, v3

    goto :goto_8

    :cond_12
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v3

    goto :goto_7

    :goto_8
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v29

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 p2, v6

    move-object/from16 v37, v7

    move-wide/from16 v6, v29

    move-object/from16 v38, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, p2

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v10, v7}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    move-object/from16 v5, v38

    invoke-static {v10, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_9
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_15
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v29

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v31

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "Max:"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 v39, v5

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    move-object/from16 v3, v39

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p1 .. p1}, Lkr2/c;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    move-object/from16 v2, v28

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lkr2/c;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->i()J

    move-result-wide v3

    :goto_a
    move-wide v4, v3

    goto :goto_b

    :cond_18
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v3

    goto :goto_a

    :goto_b
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, p2

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->G(Z)V

    move v3, v6

    move-object v2, v10

    goto :goto_c

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_1d
    move v6, v9

    move v7, v10

    move-object/from16 v10, p2

    const v2, -0x677cdaae

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->l()J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->c()J

    move-result-wide v27

    invoke-static {}, Landroidx/compose/ui/text/font/o;->g()Landroidx/compose/ui/text/font/i0;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xd86

    const-string v2, "No data"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-wide/from16 v6, v27

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v3, Lao2/a;

    const/16 v4, 0x1c

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v5, p0

    :goto_e
    return-void

    :cond_1f
    move-object/from16 v5, p0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;Landroidx/compose/runtime/m;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x1fd224b7

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

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->g()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a()J

    move-result-wide v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->f()F

    move-result v4

    invoke-static {v4}, Lo0/g;->a(F)Lo0/f;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a()F

    move-result v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->b()J

    move-result-wide v3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->f()F

    move-result v5

    invoke-static {v5}, Lo0/g;->a(F)Lo0/f;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/graphics/y1;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v3, v2, v6, v5}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/w1;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->h()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {p2, v2, p2, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p2, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->i()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v1, v2, p2, v7}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {p2, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {p2, v1, p2, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, p2, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;->b()I

    move-result v3

    const/16 v5, 0xc00

    move-object v0, v8

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/m;I)V

    invoke-virtual {v8, p2, v7}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->b(Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;->d()Lkr2/g;

    move-result-object v0

    invoke-virtual {v0}, Lkr2/g;->c()Lkr2/c;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v8, v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->f(Lkr2/c;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v8, p2, v7}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->b(Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;->d()Lkr2/g;

    move-result-object v0

    invoke-virtual {v0}, Lkr2/g;->a()Lkr2/a;

    move-result-object v0

    invoke-virtual {v8, v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->d(Lkr2/a;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;->d()Lkr2/g;

    move-result-object v0

    invoke-virtual {v0}, Lkr2/g;->b()Lkr2/b;

    move-result-object v0

    const v2, -0x70eea3fd

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v8, p2, v7}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->b(Landroidx/compose/runtime/m;I)V

    invoke-virtual {v8, v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->e(Lkr2/b;Landroidx/compose/runtime/m;I)V

    :goto_5
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lao2/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p3, v1}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8
.end method

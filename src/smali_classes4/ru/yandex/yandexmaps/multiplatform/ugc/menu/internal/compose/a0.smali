.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v1, 0x0

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/q;

    const v6, 0x6b080ae8

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->b0()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->t0()V

    move-object v0, v13

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->f()Landroidx/compose/runtime/i2;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/l;

    sget-object v11, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/o1;

    invoke-static {v13}, Landroidx/compose/foundation/layout/m;->k(Landroidx/compose/runtime/m;)Z

    move-result v11

    invoke-static {}, Landroidx/compose/ui/platform/y1;->o()Landroidx/compose/runtime/i2;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/q3;

    const v14, -0x40180f

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_8

    const/4 v14, 0x0

    invoke-static {v14}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Landroidx/compose/runtime/m1;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v15, Lm31/d0;->a:Lm31/d0;

    const v0, -0x4008ec

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_a

    :cond_9
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v0, 0x18

    invoke-direct {v7, v8, v14, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    if-nez v11, :cond_b

    check-cast v10, Landroidx/compose/ui/focus/o;

    invoke-virtual {v10}, Landroidx/compose/ui/focus/o;->c()V

    :cond_b
    sget-object v10, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->PortraitOnly:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    sget v0, Lys1/b;->accessibility_common_close:I

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v7, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v7

    const v8, -0x3fb35f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v8, v6, 0x380

    if-ne v8, v9, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    move v14, v1

    :goto_5
    and-int/lit8 v6, v6, 0xe

    const/4 v15, 0x4

    if-ne v6, v15, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move v15, v1

    :goto_6
    or-int/2addr v14, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_f

    :cond_e
    new-instance v15, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/n;

    invoke-direct {v15, v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/n;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const v14, -0x3fa8df

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v8, v9, :cond_10

    const/4 v8, 0x4

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    move v9, v1

    const/4 v8, 0x4

    :goto_7
    if-ne v6, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    move v6, v1

    :goto_8
    or-int/2addr v6, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_13

    :cond_12
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/n;

    const/4 v6, 0x1

    invoke-direct {v8, v4, v2, v6}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/n;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;

    invoke-direct {v0, v12, v2, v4, v11}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;-><init>(Landroidx/compose/ui/platform/q3;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lkotlin/jvm/functions/Function1;Z)V

    const v1, -0x2e13bf39

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v18

    const/16 v17, 0x0

    const v20, 0x30006c00

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v21, 0x186

    const/16 v22, 0x861

    move-object/from16 v8, v19

    move-object v0, v13

    move-object/from16 v13, v23

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_14
    return-void
.end method

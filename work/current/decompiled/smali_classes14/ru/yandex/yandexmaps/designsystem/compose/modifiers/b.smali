.class public final Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcj1/g;


# direct methods
.method public constructor <init>(FLcj1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;->b:F

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;->c:Lcj1/g;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;IFFFFF)V
    .locals 13

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v11

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/w;->q()V

    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/d;

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    sget-object v2, Lx0/e;->b:Lx0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v2

    move/from16 v4, p8

    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->d(FJ)V

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/i;->u0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/o;II)V

    const/4 v1, 0x0

    cmpl-float v2, p9, v1

    if-lez v2, :cond_0

    move/from16 v2, p4

    neg-int v2, v2

    int-to-float v2, v2

    sub-float v2, v2, p5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v3, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p5

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v8, v5

    and-long/2addr v1, v6

    or-long v5, v8, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v1, v0

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/i;->W(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v10, v11, v12}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    return-void

    :goto_1
    invoke-static {v10, v11, v12}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/t;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Landroidx/compose/runtime/q;

    const v3, -0x57b4cdd

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    iget v3, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;->b:F

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->p(FLandroidx/compose/runtime/m;I)I

    move-result v6

    const v3, 0x3fe7c909

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;->c:Lcj1/g;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_0

    invoke-virtual {v3}, Lcj1/g;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, 0x3fe7d371

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    new-instance v3, Lx0/g;

    neg-int v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v10

    int-to-float v8, v6

    sub-float/2addr v8, v10

    invoke-direct {v3, v5, v5, v8, v8}, Lx0/g;-><init>(FFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    invoke-virtual {v3, v8}, Lx0/g;->l(F)Lx0/g;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/l1;->a:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/compose/ui/graphics/i;->w(I)V

    invoke-virtual {v9, v5, v7}, Landroidx/compose/ui/graphics/i;->n(FF)V

    const/4 v5, -0x2

    int-to-float v5, v5

    mul-float/2addr v5, v10

    invoke-virtual {v9, v5, v7}, Landroidx/compose/ui/graphics/i;->r(FF)V

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v9, v8, v5, v11}, Landroidx/compose/ui/graphics/i;->e(Lx0/g;FF)V

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v9, v3, v5, v8}, Landroidx/compose/ui/graphics/i;->e(Lx0/g;FF)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/i;->f()V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_1
    check-cast v3, Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, 0x3fe82245

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;->c:Lcj1/g;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v5}, Lcj1/g;->b()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v8

    new-instance v5, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_2
    check-cast v8, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v8

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, 0x3fe82993

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_3

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v11

    new-instance v5, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v11

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, 0x3fe83443

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v5, v13, :cond_6

    sget-object v5, Landroidx/compose/ui/graphics/u;->b:Landroidx/compose/ui/graphics/t;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v15, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-float v13, v6

    sub-float v15, v13, v10

    add-float v21, v13, v10

    div-float v15, v15, v21

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v15, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v15, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4, v14}, [Lkotlin/Pair;

    move-result-object v4

    sget-object v7, Lx0/e;->b:Lx0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v19

    sget-object v7, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/d2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()I

    move-result v22

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v7, :cond_4

    aget-object v14, v4, v13

    invoke-virtual {v14}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v14

    new-instance v7, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    aget-object v15, v4, v14

    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, Landroidx/compose/ui/graphics/p1;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/p1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JFI)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_6
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/graphics/u;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, 0x3fe86333

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    sget-object v5, Landroidx/compose/ui/graphics/u;->b:Landroidx/compose/ui/graphics/t;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v13, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11}, [Lkotlin/Pair;

    move-result-object v7

    neg-int v8, v6

    int-to-float v8, v8

    add-float v9, v8, v10

    sub-float/2addr v8, v10

    sget-object v11, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/d2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v8, v11}, Landroidx/compose/ui/graphics/t;->a([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/w0;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/graphics/u;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, 0x3fe88c89

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v12, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;

    const/4 v11, 0x0

    move-object v5, v12

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;-><init>(ILandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;FI)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/g;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v1
.end method

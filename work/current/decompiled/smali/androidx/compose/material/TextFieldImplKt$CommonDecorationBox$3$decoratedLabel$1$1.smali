.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $labelContentColor:J

.field final synthetic $labelProgress:F

.field final synthetic $labelTextStyleColor:J

.field final synthetic $shouldOverrideTextStyleColor:Z


# direct methods
.method public constructor <init>(FJLv31/d;ZJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:F

    iput-wide p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:J

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lv31/d;

    iput-boolean p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$shouldOverrideTextStyleColor:Z

    iput-wide p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/q;

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/j2;->f()Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/j2;->d()Landroidx/compose/ui/text/a1;

    move-result-object v2

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:F

    new-instance v12, Landroidx/compose/ui/text/a1;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a1;->F()Landroidx/compose/ui/text/m0;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/a1;->F()Landroidx/compose/ui/text/m0;

    move-result-object v6

    sget v7, Landroidx/compose/ui/text/n0;->f:I

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v8

    instance-of v9, v7, Landroidx/compose/ui/text/style/c;

    if-nez v9, :cond_1

    instance-of v10, v8, Landroidx/compose/ui/text/style/c;

    if-nez v10, :cond_1

    sget-object v9, Landroidx/compose/ui/text/style/e0;->a:Landroidx/compose/ui/text/style/c0;

    invoke-interface {v7}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v13

    invoke-interface {v8}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8, v3}, Landroidx/compose/ui/graphics/g0;->g(JJF)J

    move-result-wide v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    move-result-object v7

    :goto_1
    move-object v14, v7

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_2

    instance-of v9, v8, Landroidx/compose/ui/text/style/c;

    if-eqz v9, :cond_2

    sget-object v9, Landroidx/compose/ui/text/style/e0;->a:Landroidx/compose/ui/text/style/c0;

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/text/style/c;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/c;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v10

    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/text/style/c;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/c;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v13

    invoke-static {v10, v13, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/u;

    check-cast v7, Landroidx/compose/ui/text/style/c;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/c;->c()F

    move-result v7

    check-cast v8, Landroidx/compose/ui/text/style/c;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/c;->c()F

    move-result v8

    invoke-static {v7, v8, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->r(FFF)F

    move-result v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7}, Landroidx/compose/ui/text/style/c0;->a(Landroidx/compose/ui/graphics/u;F)Landroidx/compose/ui/text/style/e0;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/style/e0;

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v8

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/text/font/o;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v3}, Landroidx/compose/ui/text/n0;->d(JJF)J

    move-result-wide v15

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v7

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v8

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/f0;->k()I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/f0;->k()I

    move-result v8

    invoke-static {v3, v7, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->s(FII)I

    move-result v7

    const/16 v8, 0x3e8

    invoke-static {v7, v5, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v5

    new-instance v7, Landroidx/compose/ui/text/font/f0;

    invoke-direct {v7, v5}, Landroidx/compose/ui/text/font/f0;-><init>(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    invoke-static {v5, v8, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/text/font/z;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v8

    invoke-static {v5, v8, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/text/font/b0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v8

    move-object/from16 p1, v11

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11, v3}, Landroidx/compose/ui/text/n0;->d(JJF)J

    move-result-wide v22

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/b;->b()F

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v8

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/b;->b()F

    move-result v8

    :cond_6
    invoke-static {v5, v8, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->r(FFF)F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/ui/text/style/g0;->c:Landroidx/compose/ui/text/style/f0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/g0;->a()Landroidx/compose/ui/text/style/g0;

    move-result-object v8

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Landroidx/compose/ui/text/style/g0;->c:Landroidx/compose/ui/text/style/f0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/g0;->a()Landroidx/compose/ui/text/style/g0;

    move-result-object v9

    :cond_8
    new-instance v10, Landroidx/compose/ui/text/style/g0;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/g0;->b()F

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/g0;->b()F

    move-result v13

    invoke-static {v11, v13, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->r(FFF)F

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/g0;->c()F

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/g0;->c()F

    move-result v9

    invoke-static {v8, v9, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->r(FFF)F

    move-result v8

    invoke-direct {v10, v11, v8}, Landroidx/compose/ui/text/style/g0;-><init>(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v9

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lm1/f;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v8

    move-object/from16 p2, v12

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12, v3}, Landroidx/compose/ui/graphics/g0;->g(JJF)J

    move-result-wide v27

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v9

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Landroidx/compose/ui/text/style/z;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v8

    if-nez v8, :cond_9

    new-instance v8, Landroidx/compose/ui/graphics/v1;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/v1;-><init>()V

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v9, Landroidx/compose/ui/graphics/v1;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/v1;-><init>()V

    :cond_a
    new-instance v11, Landroidx/compose/ui/graphics/v1;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/v1;->c()J

    move-result-wide v12

    move-object/from16 v36, v1

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/v1;->c()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1, v3}, Landroidx/compose/ui/graphics/g0;->g(JJF)J

    move-result-wide v31

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/v1;->d()J

    move-result-wide v0

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/v1;->d()J

    move-result-wide v12

    const/16 v17, 0x20

    move-object/from16 v24, v14

    move-wide/from16 v37, v15

    shr-long v14, v0, v17

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move/from16 v16, v5

    move-object v15, v6

    shr-long v5, v12, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v14, v5, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->r(FFF)F

    move-result v5

    const-wide v33, 0xffffffffL

    and-long v0, v0, v33

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v12, v12, v33

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->r(FFF)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v17

    and-long v0, v0, v33

    or-long v33, v5, v0

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/v1;->b()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/v1;->b()F

    move-result v1

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->r(FFF)F

    move-result v35

    move-object/from16 v30, v11

    invoke-direct/range {v30 .. v35}, Landroidx/compose/ui/graphics/v1;-><init>(JJF)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->p()Landroidx/compose/ui/text/f0;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/ui/text/m0;->p()Landroidx/compose/ui/text/f0;

    move-result-object v1

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    const/16 v31, 0x0

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/f0;->a()Landroidx/compose/ui/text/f0;

    move-result-object v0

    :cond_c
    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    move-object/from16 v31, v0

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/ui/graphics/drawscope/j;

    new-instance v0, Landroidx/compose/ui/text/m0;

    new-instance v1, Landroidx/compose/ui/text/style/b;

    move/from16 v4, v16

    invoke-direct {v1, v4}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    move-object v13, v0

    move-object/from16 v14, v24

    move-wide/from16 v15, v37

    move-object/from16 v17, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v30, v11

    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/a1;->E()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/a1;->E()Landroidx/compose/ui/text/a0;

    move-result-object v2

    sget v4, Landroidx/compose/ui/text/b0;->b:I

    new-instance v4, Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->g()I

    move-result v6

    new-instance v7, Landroidx/compose/ui/text/style/x;

    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->g()I

    move-result v6

    new-instance v8, Landroidx/compose/ui/text/style/x;

    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/x;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/x;->j()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->h()I

    move-result v6

    new-instance v8, Landroidx/compose/ui/text/style/b0;

    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/b0;-><init>(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->h()I

    move-result v6

    new-instance v9, Landroidx/compose/ui/text/style/b0;

    invoke-direct {v9, v6}, Landroidx/compose/ui/text/style/b0;-><init>(I)V

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/b0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/b0;->i()I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12, v3}, Landroidx/compose/ui/text/n0;->d(JJF)J

    move-result-wide v9

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/style/i0;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/h0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/i0;->a()Landroidx/compose/ui/text/style/i0;

    move-result-object v6

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/style/i0;

    move-result-object v11

    if-nez v11, :cond_f

    sget-object v11, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/h0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/i0;->a()Landroidx/compose/ui/text/style/i0;

    move-result-object v11

    :cond_f
    new-instance v12, Landroidx/compose/ui/text/style/i0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v13

    move-wide v15, v9

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10, v3}, Landroidx/compose/ui/text/n0;->d(JJF)J

    move-result-wide v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/i0;->c()J

    move-result-wide v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/i0;->c()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6, v3}, Landroidx/compose/ui/text/n0;->d(JJF)J

    move-result-wide v5

    invoke-direct {v12, v9, v10, v5, v6}, Landroidx/compose/ui/text/style/i0;-><init>(JJ)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v6

    if-nez v5, :cond_10

    if-nez v6, :cond_10

    const/16 v17, 0x0

    goto :goto_6

    :cond_10
    if-nez v5, :cond_11

    sget-object v5, Landroidx/compose/ui/text/d0;->c:Landroidx/compose/ui/text/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/d0;->a()Landroidx/compose/ui/text/d0;

    move-result-object v5

    :cond_11
    if-nez v6, :cond_12

    sget-object v6, Landroidx/compose/ui/text/d0;->c:Landroidx/compose/ui/text/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/d0;->a()Landroidx/compose/ui/text/d0;

    move-result-object v6

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/text/d0;->c()Z

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/d0;->c()Z

    move-result v10

    if-ne v9, v10, :cond_13

    goto :goto_5

    :cond_13
    new-instance v9, Landroidx/compose/ui/text/d0;

    invoke-virtual {v5}, Landroidx/compose/ui/text/d0;->b()I

    move-result v10

    new-instance v11, Landroidx/compose/ui/text/m;

    invoke-direct {v11, v10}, Landroidx/compose/ui/text/m;-><init>(I)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/d0;->b()I

    move-result v10

    new-instance v13, Landroidx/compose/ui/text/m;

    invoke-direct {v13, v10}, Landroidx/compose/ui/text/m;-><init>(I)V

    invoke-static {v11, v13, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/m;

    invoke-virtual {v10}, Landroidx/compose/ui/text/m;->e()I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/ui/text/d0;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/text/d0;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v9, v10, v5}, Landroidx/compose/ui/text/d0;-><init>(IZ)V

    move-object v5, v9

    :goto_5
    move-object/from16 v17, v5

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->e()Landroidx/compose/ui/text/style/v;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->e()Landroidx/compose/ui/text/style/v;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/text/style/v;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->c()I

    move-result v5

    new-instance v6, Landroidx/compose/ui/text/style/n;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->c()I

    move-result v5

    new-instance v9, Landroidx/compose/ui/text/style/n;

    invoke-direct {v9, v5}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    invoke-static {v6, v9, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/n;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/n;->d()I

    move-result v14

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->b()I

    move-result v5

    new-instance v6, Landroidx/compose/ui/text/style/f;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->b()I

    move-result v5

    new-instance v9, Landroidx/compose/ui/text/style/f;

    invoke-direct {v9, v5}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    invoke-static {v6, v9, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/f;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/f;->f()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/style/m0;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/style/m0;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/m0;

    move-object v6, v4

    move-wide v9, v15

    move-object v11, v12

    move-object/from16 v12, v17

    move v15, v5

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/text/a0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    move-object/from16 v1, p2

    invoke-direct {v1, v0, v4}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/a0;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$shouldOverrideTextStyleColor:Z

    iget-wide v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:J

    if-eqz v2, :cond_14

    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v25}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v1

    :cond_14
    move-object v8, v1

    iget-wide v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:J

    iget-object v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lv31/d;

    const/4 v9, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/b2;->b(JLandroidx/compose/ui/text/a1;Ljava/lang/Float;Lv31/d;Landroidx/compose/runtime/m;II)V

    goto :goto_7

    :cond_15
    move-object/from16 p1, v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

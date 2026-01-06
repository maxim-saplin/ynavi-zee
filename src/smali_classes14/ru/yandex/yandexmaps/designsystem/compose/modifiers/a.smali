.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/graphics/h1;

.field public final synthetic e:Landroidx/compose/ui/graphics/u;

.field public final synthetic f:Landroidx/compose/ui/graphics/u;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;FI)V
    .locals 0

    iput p6, p0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->b:I

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->c:I

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->d:Landroidx/compose/ui/graphics/h1;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->e:Landroidx/compose/ui/graphics/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->f:Landroidx/compose/ui/graphics/u;

    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    new-instance v2, Lx0/g;

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/node/p0;

    invoke-virtual {v12}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v3

    const/16 v13, 0x20

    shr-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v4

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lx0/g;-><init>(FFFF)V

    iget v11, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->c:I

    int-to-float v3, v11

    neg-float v3, v3

    invoke-virtual {v2, v3}, Lx0/g;->l(F)Lx0/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lx0/g;->g()F

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lx0/g;->j()F

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lx0/g;->i()J

    move-result-wide v2

    shr-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const/4 v10, 0x0

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->d:Landroidx/compose/ui/graphics/h1;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->e:Landroidx/compose/ui/graphics/u;

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->f:Landroidx/compose/ui/graphics/u;

    iget v4, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->g:F

    move-object v2, v1

    move-object v3, v7

    move/from16 v18, v4

    move-object v4, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move v6, v11

    move-object/from16 v21, v7

    move/from16 v7, v18

    move/from16 v22, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;IFFFFF)V

    invoke-virtual/range {v16 .. v16}, Lx0/g;->h()F

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lx0/g;->d()F

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lx0/g;->i()J

    move-result-wide v2

    shr-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v10, 0x43340000    # 180.0f

    move-object v2, v1

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    move/from16 v6, v22

    invoke-static/range {v2 .. v11}, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;IFFFFF)V

    invoke-virtual/range {v16 .. v16}, Lx0/g;->g()F

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lx0/g;->d()F

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lx0/g;->i()J

    move-result-wide v2

    and-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v10, 0x43870000    # 270.0f

    move-object v2, v1

    move-object/from16 v3, v21

    invoke-static/range {v2 .. v11}, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;IFFFFF)V

    invoke-virtual/range {v16 .. v16}, Lx0/g;->h()F

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lx0/g;->j()F

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lx0/g;->i()J

    move-result-wide v2

    and-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v10, 0x42b40000    # 90.0f

    move-object v2, v1

    move-object/from16 v3, v21

    invoke-static/range {v2 .. v11}, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;IFFFFF)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/p0;->a()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/draw/d;

    new-instance v9, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;

    iget v3, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->c:I

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->d:Landroidx/compose/ui/graphics/h1;

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->e:Landroidx/compose/ui/graphics/u;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->f:Landroidx/compose/ui/graphics/u;

    iget v7, v0, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;->g:F

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/modifiers/a;-><init>(ILandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;FI)V

    invoke-virtual {v1, v9}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

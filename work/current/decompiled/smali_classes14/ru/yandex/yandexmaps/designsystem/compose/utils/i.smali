.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/Long;

.field public final synthetic d:Landroidx/compose/runtime/m1;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Long;Landroidx/compose/runtime/m1;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/i;->c:[Ljava/lang/Long;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/i;->d:Landroidx/compose/runtime/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/utils/i;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/e;

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/node/p0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/p0;->a()V

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/compose/utils/i;->c:[Ljava/lang/Long;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/compose/utils/i;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Lx0/k;->e(J)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->b()J

    move-result-wide v5

    new-instance v3, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x2

    cmp-long v3, v5, v11

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->d()J

    move-result-wide v5

    new-instance v3, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    int-to-float v5, v9

    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->i()J

    move-result-wide v11

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v11, v12}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v11

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->e()J

    move-result-wide v13

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v13, v14}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v13

    sub-long v7, v5, v7

    long-to-float v3, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v3, v7

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v11, v12, v13, v14, v3}, Landroidx/compose/ui/graphics/g0;->g(JJF)J

    move-result-wide v7

    new-instance v3, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v7

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v3, v9

    div-float v5, v13, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    or-long/2addr v5, v9

    invoke-virtual {v1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v9

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v16

    move-wide/from16 v18, v5

    and-long v4, v16, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v13

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v4, v5, v11

    and-long/2addr v9, v14

    or-long/2addr v4, v9

    mul-float/2addr v3, v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Lx0/k;->e(J)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    sget-object v6, Lx0/e;->b:Lx0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v9

    move-wide/from16 v18, v9

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v4

    :cond_5
    move-wide/from16 v16, v4

    if-eqz v3, :cond_6

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_6
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/o;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/o;-><init>(IIFFI)V

    goto :goto_2

    :goto_3
    new-instance v3, Landroidx/compose/ui/graphics/y1;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    const/16 v10, 0x68

    const/4 v8, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/i;->W(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/draw/d;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/utils/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/compose/utils/i;->c:[Ljava/lang/Long;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/compose/utils/i;->d:Landroidx/compose/runtime/m1;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/designsystem/compose/utils/i;-><init>([Ljava/lang/Long;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

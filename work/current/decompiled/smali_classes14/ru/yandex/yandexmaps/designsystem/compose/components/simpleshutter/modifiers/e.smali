.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/k0;

.field public final synthetic d:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/k0;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;FLandroidx/compose/ui/graphics/u;I)V
    .locals 0

    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->c:Landroidx/compose/runtime/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->d:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->e:F

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->f:Landroidx/compose/ui/graphics/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->f:Landroidx/compose/ui/graphics/u;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    check-cast p1, Landroidx/compose/ui/node/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->c:Landroidx/compose/runtime/k0;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/f;->a:[I

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->d:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->e:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    move v10, v5

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v1, v5, v10}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    const/high16 v11, -0x80000000

    :try_start_0
    sget-object v1, Lx0/e;->b:Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v8

    const/16 v1, 0x20

    shr-long/2addr v8, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long/2addr v8, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v8, 0x0

    const/16 v9, 0x70

    move-object v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move v7, v0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/i;->W(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v0, v10

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v11, v0}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v1, v10

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v11, v1}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    throw v0

    :cond_3
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/draw/d;

    new-instance v6, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->c:Landroidx/compose/runtime/k0;

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->e:F

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->f:Landroidx/compose/ui/graphics/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;->d:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;-><init>(Landroidx/compose/runtime/k0;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;FLandroidx/compose/ui/graphics/u;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

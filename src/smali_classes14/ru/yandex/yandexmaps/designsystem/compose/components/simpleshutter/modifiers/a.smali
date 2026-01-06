.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/a;->b:F

    iput-wide p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/a;->c:J

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    const/16 v2, 0xa

    int-to-float v2, v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/node/p0;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/node/p0;->a()V

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/a;->b:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v2, v8

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-virtual {v3}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->q()V

    invoke-virtual {v3}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v8

    const/16 v3, 0x20

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    check-cast p1, Landroidx/compose/ui/node/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v8, v3, v6}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Lx0/e;->b:Lx0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v8

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v11

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/w;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v13, v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/d;->d(FJ)V

    invoke-static {p1, v0, v1, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->a(Landroidx/compose/ui/node/p0;JFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    const/high16 v8, 0x43340000    # 180.0f

    sub-float/2addr v8, v7

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v9

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v11

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/w;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v13, v8, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->d(FJ)V

    invoke-static {p1, v0, v1, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->a(Landroidx/compose/ui/node/p0;JFF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v0, v3

    neg-float v1, v6

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->m()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v1, v3

    neg-float v3, v6

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->m()V

    throw p1
.end method

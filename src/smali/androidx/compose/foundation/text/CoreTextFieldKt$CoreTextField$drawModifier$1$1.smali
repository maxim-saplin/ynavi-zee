.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/i;)V",
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
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $state:Landroidx/compose/foundation/text/c0;

.field final synthetic $value:Landroidx/compose/ui/text/input/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/k0;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/i;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/k0;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object p1

    sget-object v3, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/c0;->s()J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/c0;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/c0;->g()Landroidx/compose/ui/graphics/d1;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/foundation/text/c0;->r()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v8, v10, v11}, Landroidx/compose/ui/graphics/g;->p(J)V

    move-object v3, p1

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/q0;->a(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Landroidx/compose/ui/graphics/g;)V

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->i()Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v1

    const-wide/16 v4, 0x10

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->m(J)F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v1

    check-cast v9, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/graphics/g;->p(J)V

    move-object v3, p1

    move-wide v4, v7

    move-object v7, v0

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/q0;->a(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Landroidx/compose/ui/graphics/g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v8, v10, v11}, Landroidx/compose/ui/graphics/g;->p(J)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v4

    move-object v3, p1

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/q0;->a(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Landroidx/compose/ui/graphics/g;)V

    :cond_4
    :goto_1
    sget-object v1, Landroidx/compose/ui/text/w0;->a:Landroidx/compose/ui/text/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->f()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->e()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    sget-object v5, Lx0/e;->b:Lx0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v9, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v9

    invoke-static {v5, v6, v2, v3}, Llx1/b;->a(JJ)Lx0/g;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->q()V

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/w;->e(Landroidx/compose/ui/graphics/w;Lx0/g;)V

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/t0;->i()Landroidx/compose/ui/text/a1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/a1;->t()Landroidx/compose/ui/text/m0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->b()Landroidx/compose/ui/text/style/z;

    move-result-object v3

    :cond_7
    move-object v12, v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/ui/graphics/v1;->d:Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroidx/compose/ui/graphics/v1;

    move-result-object v3

    :cond_8
    move-object v11, v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    :cond_9
    move-object v13, v3

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->e()Landroidx/compose/ui/graphics/u;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/d0;->b:Landroidx/compose/ui/text/style/d0;

    if-eq v3, v4, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->c()F

    move-result v2

    :goto_3
    move v10, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v7

    move-object v8, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/r;->E(Landroidx/compose/ui/text/r;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/d0;->b:Landroidx/compose/ui/text/style/d0;

    if-eq v3, v4, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v2

    :goto_5
    move-wide v9, v2

    goto :goto_6

    :cond_c
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v7

    move-object v8, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/r;->D(Landroidx/compose/ui/text/r;Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v1, :cond_e

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->m()V

    goto :goto_9

    :goto_8
    if-eqz v1, :cond_d

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->m()V

    :cond_d
    throw v0

    :cond_e
    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

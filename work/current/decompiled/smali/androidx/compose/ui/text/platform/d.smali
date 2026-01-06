.class public final Landroidx/compose/ui/text/platform/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private a:Landroidx/compose/ui/graphics/d1;

.field private b:Landroidx/compose/ui/text/style/z;

.field private c:I

.field private d:Landroidx/compose/ui/graphics/v1;

.field private e:Landroidx/compose/ui/graphics/d0;

.field private f:Landroidx/compose/ui/graphics/u;

.field private g:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field private h:Lx0/k;

.field private i:Landroidx/compose/ui/graphics/drawscope/j;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->b()Landroidx/compose/ui/text/style/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/z;

    sget-object p1, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/platform/d;->c:I

    sget-object p1, Landroidx/compose/ui/graphics/v1;->d:Landroidx/compose/ui/graphics/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroidx/compose/ui/graphics/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/v1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/d;->c:I

    return v0
.end method

.method public final b()Landroidx/compose/ui/graphics/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/d1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/g;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/d1;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/d;->c:I

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->b()Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/g;->o(I)V

    iput p1, p0, Landroidx/compose/ui/text/platform/d;->c:I

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/u;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/y3;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/u;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->h:Lx0/k;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/y1;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1;->b()J

    move-result-wide p1

    invoke-static {p4, p1, p2}, Lld/a;->q(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/d;->e(J)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/t1;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->h:Lx0/k;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lx0/k;->i()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Lx0/k;->c(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/u;

    new-instance v1, Lx0/k;

    invoke-direct {v1, p2, p3}, Lx0/k;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/text/platform/d;->h:Lx0/k;

    new-instance v1, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;-><init>(Landroidx/compose/ui/graphics/u;J)V

    invoke-static {v1}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/y3;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->b()Landroidx/compose/ui/graphics/d1;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/y3;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/g;->t(Landroid/graphics/Shader;)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/d0;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->B(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/d0;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/y3;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/u;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->h:Lx0/k;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/drawscope/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/graphics/drawscope/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/graphics/drawscope/j;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->b()Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/f1;->a:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/f1;->b()I

    move-result v1

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->y(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->b()Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/o;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->f()F

    move-result v1

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->x(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->b()Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->d()F

    move-result v1

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->w(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->b()Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->c()I

    move-result v1

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->v(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->b()Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->b()I

    move-result v1

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->u(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->b()Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->e()Landroidx/compose/ui/graphics/j1;

    move-result-object p1

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/g;->s(Landroidx/compose/ui/graphics/j1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/v1;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/v1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/v1;

    sget-object v0, Landroidx/compose/ui/graphics/v1;->d:Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroidx/compose/ui/graphics/v1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/v1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/v1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/v1;->b()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/v1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v1;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/v1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/v1;->d()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/v1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/v1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/style/z;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/z;

    sget-object v0, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->c()Landroidx/compose/ui/text/style/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/z;->d(Landroidx/compose/ui/text/style/z;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->a()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/z;->d(Landroidx/compose/ui/text/style/z;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method

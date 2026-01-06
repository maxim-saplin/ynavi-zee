.class public final Landroidx/compose/ui/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/d1;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Landroidx/compose/ui/graphics/f0;

.field private e:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    sget-object p1, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/graphics/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->d:Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->e:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public final h()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->b()I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/h;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->a()I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->b()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, Landroidx/compose/ui/graphics/g;->b:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/i2;->a:Landroidx/compose/ui/graphics/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/graphics/p0;->n(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/p0;->v(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final q(Landroidx/compose/ui/graphics/f0;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->d:Landroidx/compose/ui/graphics/f0;

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f0;->a()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/m0;->c(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final s(Landroidx/compose/ui/graphics/j1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/PathEffect;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->e:Landroidx/compose/ui/graphics/j1;

    return-void
.end method

.method public final t(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->c:Landroid/graphics/Shader;

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/a2;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/c2;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/c2;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroidx/compose/ui/graphics/f1;->a:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/f1;->b()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

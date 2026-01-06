.class public final Lcom/caverock/androidsvg/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:J = 0x4000L

.field static final B:J = 0x8000L

.field static final C:J = 0x10000L

.field static final D:J = 0x20000L

.field static final E:J = 0x40000L

.field static final F:J = 0x80000L

.field static final G:J = 0x100000L

.field static final H:J = 0x200000L

.field static final I:J = 0x400000L

.field static final J:J = 0x800000L

.field static final K:J = 0x1000000L

.field static final L:J = 0x2000000L

.field static final M:J = 0x4000000L

.field static final N:J = 0x8000000L

.field static final O:J = 0x10000000L

.field static final P:J = 0x20000000L

.field static final Q:J = 0x40000000L

.field static final R:J = 0x80000000L

.field static final S:J = 0x100000000L

.field static final T:J = 0x200000000L

.field static final U:J = 0x400000000L

.field static final V:J = 0x800000000L

.field static final W:J = 0x1000000000L

.field static final X:J = 0x2000000000L

.field private static final Y:J = -0x1L

.field private static final g:Ljava/lang/String; = "1.4"

.field private static final h:I = 0x200

.field private static final i:I = 0x200

.field private static final j:D = 1.414213562373095

.field private static k:Lcom/caverock/androidsvg/l2; = null

.field private static l:Z = true

.field static final m:J = 0x1L

.field static final n:J = 0x2L

.field static final o:J = 0x4L

.field static final p:J = 0x8L

.field static final q:J = 0x10L

.field static final r:J = 0x20L

.field static final s:J = 0x40L

.field static final t:J = 0x80L

.field static final u:J = 0x100L

.field static final v:J = 0x200L

.field static final w:J = 0x400L

.field static final x:J = 0x800L

.field static final y:J = 0x1000L

.field static final z:J = 0x2000L


# instance fields
.field private a:Lcom/caverock/androidsvg/y0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lcom/caverock/androidsvg/m;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    const-string v0, ""

    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/caverock/androidsvg/y1;->d:F

    new-instance v0, Lcom/caverock/androidsvg/m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/m;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->e:Lcom/caverock/androidsvg/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->f:Ljava/util/Map;

    return-void
.end method

.method public static h(Lcom/caverock/androidsvg/c1;Ljava/lang/String;)Lcom/caverock/androidsvg/e1;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/caverock/androidsvg/e1;

    iget-object v1, v0, Lcom/caverock/androidsvg/e1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/caverock/androidsvg/c1;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g1;

    instance-of v1, v0, Lcom/caverock/androidsvg/e1;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/e1;

    iget-object v2, v1, Lcom/caverock/androidsvg/e1;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/c1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/caverock/androidsvg/c1;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/y1;->h(Lcom/caverock/androidsvg/c1;Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/io/InputStream;)Lcom/caverock/androidsvg/y1;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/v2;

    invoke-direct {v0}, Lcom/caverock/androidsvg/v2;-><init>()V

    sget-boolean v1, Lcom/caverock/androidsvg/y1;->l:Z

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/v2;->f(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/y1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/m;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->e:Lcom/caverock/androidsvg/m;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/m;->b(Lcom/caverock/androidsvg/m;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->e:Lcom/caverock/androidsvg/m;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/m;->e(Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->e:Lcom/caverock/androidsvg/m;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)Lcom/caverock/androidsvg/v;
    .locals 7

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    iget-object v1, v0, Lcom/caverock/androidsvg/y0;->s:Lcom/caverock/androidsvg/i0;

    iget-object v0, v0, Lcom/caverock/androidsvg/y0;->t:Lcom/caverock/androidsvg/i0;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_5

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v5, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/i0;->a(F)F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i0;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/i0;->a(F)F

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/v;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    iget-object p1, p1, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/caverock/androidsvg/v;->d:F

    mul-float/2addr v0, v1

    iget p1, p1, Lcom/caverock/androidsvg/v;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/v;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    return-object v0

    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/v;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    return-object p1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/y1;->d:F

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/y1;->d(F)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/v;->d:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/caverock/androidsvg/v;->a:F

    iget v3, v0, Lcom/caverock/androidsvg/v;->b:F

    invoke-virtual {v0}, Lcom/caverock/androidsvg/v;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/v;->b()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/y1;->d:F

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/y1;->d(F)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/v;->c:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    iget-object v0, v0, Lcom/caverock/androidsvg/e1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/e1;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/y1;->h(Lcom/caverock/androidsvg/c1;Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/y1;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Lcom/caverock/androidsvg/y0;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->e:Lcom/caverock/androidsvg/m;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/t;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lcom/caverock/androidsvg/t;

    invoke-direct {p2}, Lcom/caverock/androidsvg/t;-><init>()V

    :cond_0
    iget-object v0, p2, Lcom/caverock/androidsvg/t;->f:Lcom/caverock/androidsvg/v;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/caverock/androidsvg/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v2, p2, Lcom/caverock/androidsvg/t;->f:Lcom/caverock/androidsvg/v;

    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/k2;

    iget v1, p0, Lcom/caverock/androidsvg/y1;->d:F

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/k2;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/k2;->P(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/t;)V

    return-void
.end method

.method public final n()Landroid/graphics/Picture;
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    iget-object v1, v0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    iget-object v2, v0, Lcom/caverock/androidsvg/y0;->s:Lcom/caverock/androidsvg/i0;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lcom/caverock/androidsvg/y0;->t:Lcom/caverock/androidsvg/i0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/y1;->d:F

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i0;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    iget-object v1, v1, Lcom/caverock/androidsvg/y0;->t:Lcom/caverock/androidsvg/i0;

    iget v2, p0, Lcom/caverock/androidsvg/y1;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/i0;->a(F)F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/y1;->o(II)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/caverock/androidsvg/y1;->d:F

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i0;->a(F)F

    move-result v0

    iget v2, v1, Lcom/caverock/androidsvg/v;->d:F

    mul-float/2addr v2, v0

    iget v1, v1, Lcom/caverock/androidsvg/v;->c:F

    div-float/2addr v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/y1;->o(II)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/caverock/androidsvg/y0;->t:Lcom/caverock/androidsvg/i0;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/caverock/androidsvg/y1;->d:F

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/i0;->a(F)F

    move-result v0

    iget v2, v1, Lcom/caverock/androidsvg/v;->c:F

    mul-float/2addr v2, v0

    iget v1, v1, Lcom/caverock/androidsvg/v;->d:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/y1;->o(II)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0}, Lcom/caverock/androidsvg/y1;->o(II)Landroid/graphics/Picture;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o(II)Landroid/graphics/Picture;
    .locals 5

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    new-instance v2, Lcom/caverock/androidsvg/t;

    invoke-direct {v2}, Lcom/caverock/androidsvg/t;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v3, Lcom/caverock/androidsvg/v;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v3, v2, Lcom/caverock/androidsvg/t;->f:Lcom/caverock/androidsvg/v;

    new-instance p1, Lcom/caverock/androidsvg/k2;

    iget p2, p0, Lcom/caverock/androidsvg/y1;->d:F

    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/k2;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, p0, v2}, Lcom/caverock/androidsvg/k2;->P(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/t;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/y1;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/e1;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/y1;->c:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    if-eqz v0, :cond_0

    const-string v1, "100%"

    invoke-static {v1}, Lcom/caverock/androidsvg/v2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/i0;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/y0;->t:Lcom/caverock/androidsvg/i0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(FF)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/caverock/androidsvg/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/caverock/androidsvg/v;-><init>(FFFF)V

    iput-object v1, v0, Lcom/caverock/androidsvg/k1;->p:Lcom/caverock/androidsvg/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SVG document is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    if-eqz v0, :cond_0

    const-string v1, "100%"

    invoke-static {v1}, Lcom/caverock/androidsvg/v2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/i0;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/y0;->s:Lcom/caverock/androidsvg/i0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lcom/caverock/androidsvg/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/y0;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/y1;->b:Ljava/lang/String;

    return-void
.end method

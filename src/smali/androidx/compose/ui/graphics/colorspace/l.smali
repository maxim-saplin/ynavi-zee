.class public final Landroidx/compose/ui/graphics/colorspace/l;
.super Landroidx/compose/ui/graphics/colorspace/m;
.source "SourceFile"


# instance fields
.field private final h:Landroidx/compose/ui/graphics/colorspace/a0;

.field private final i:Landroidx/compose/ui/graphics/colorspace/a0;

.field private final j:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/a0;Landroidx/compose/ui/graphics/colorspace/a0;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I[F)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->h:Landroidx/compose/ui/graphics/colorspace/a0;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/l;->i:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v5

    invoke-static {v4, v5}, Lhd/b;->f(Landroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a0;->r()[F

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a0;->x()[F

    move-result-object p1

    invoke-static {p2, p1}, Lhd/b;->l([F[F)[F

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a0;->x()[F

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a0;->r()[F

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/c0;->c()[F

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/c0;->c()[F

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->b()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v9

    invoke-static {v8, v9}, Lhd/b;->f(Landroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/c0;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v4, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/c;->a()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/c;->b()[F

    move-result-object v4

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    invoke-static {v4, v6, v8}, Lhd/b;->e([F[F[F)[F

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a0;->x()[F

    move-result-object p1

    invoke-static {v4, p1}, Lhd/b;->l([F[F)[F

    move-result-object v4

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->b()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v8

    invoke-static {p1, v8}, Lhd/b;->f(Landroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/c0;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/c;->a()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->b()[F

    move-result-object p1

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {p1, v7, v5}, Lhd/b;->e([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a0;->x()[F

    move-result-object p2

    invoke-static {p1, p2}, Lhd/b;->l([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lhd/b;->k([F)[F

    move-result-object v5

    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/v;->a:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/v;->a()I

    move-result p1

    if-ne p3, p1, :cond_3

    aget p1, v6, v2

    aget p2, v7, v2

    div-float/2addr p1, p2

    aget p2, v6, v1

    aget p3, v7, v1

    div-float/2addr p2, p3

    aget p3, v6, v0

    aget v6, v7, v0

    div-float/2addr p3, v6

    new-array v3, v3, [F

    aput p1, v3, v2

    aput p2, v3, v1

    aput p3, v3, v0

    invoke-static {v3, v4}, Lhd/b;->m([F[F)[F

    move-result-object v4

    :cond_3
    invoke-static {v5, v4}, Lhd/b;->l([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->j:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->q(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->p(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->n(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->m(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/l;->h:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a0;->p()Landroidx/compose/ui/graphics/colorspace/o;

    move-result-object p2

    float-to-double v3, v0

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->h:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/a0;->p()Landroidx/compose/ui/graphics/colorspace/o;

    move-result-object v0

    float-to-double v3, v1

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/l;->h:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->p()Landroidx/compose/ui/graphics/colorspace/o;

    move-result-object v1

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/l;->j:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, p2

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, p2

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, p2

    const/4 p2, 0x5

    aget p2, v2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v5

    const/16 v0, 0x8

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/l;->i:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a0;->t()Landroidx/compose/ui/graphics/colorspace/o;

    move-result-object p2

    float-to-double v1, v3

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v1

    double-to-float p2, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/l;->i:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->t()Landroidx/compose/ui/graphics/colorspace/o;

    move-result-object v1

    float-to-double v2, v4

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/l;->i:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/a0;->t()Landroidx/compose/ui/graphics/colorspace/o;

    move-result-object v2

    float-to-double v3, v0

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/l;->i:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/graphics/g0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    move-result-wide p1

    return-wide p1
.end method

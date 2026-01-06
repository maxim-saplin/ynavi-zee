.class public final Landroidx/compose/animation/core/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/y1;


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final a:Landroidx/collection/r;

.field private final b:Landroidx/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/animation/core/y;

.field private final f:I

.field private g:[I

.field private h:[F

.field private i:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private k:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private l:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private m:[F

.field private n:[F

.field private o:Landroidx/compose/animation/core/r;


# direct methods
.method public constructor <init>(Landroidx/collection/k0;Landroidx/collection/l0;IILandroidx/compose/animation/core/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    iput-object p2, p0, Landroidx/compose/animation/core/f2;->b:Landroidx/collection/t;

    iput p3, p0, Landroidx/compose/animation/core/f2;->c:I

    iput p4, p0, Landroidx/compose/animation/core/f2;->d:I

    iput-object p5, p0, Landroidx/compose/animation/core/f2;->e:Landroidx/compose/animation/core/y;

    iput p6, p0, Landroidx/compose/animation/core/f2;->f:I

    invoke-static {}, Landroidx/compose/animation/core/w1;->c()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f2;->g:[I

    invoke-static {}, Landroidx/compose/animation/core/w1;->b()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f2;->h:[F

    invoke-static {}, Landroidx/compose/animation/core/w1;->b()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f2;->m:[F

    invoke-static {}, Landroidx/compose/animation/core/w1;->b()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f2;->n:[F

    invoke-static {}, Landroidx/compose/animation/core/w1;->a()Landroidx/compose/animation/core/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f2;->o:Landroidx/compose/animation/core/r;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/f2;->c:I

    return v0
.end method

.method public final e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-wide/32 v8, 0xf4240

    div-long v0, p1, v8

    sget v2, Landroidx/compose/animation/core/w1;->d:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/f2;->g()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/f2;->c()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v10, v0, v4

    if-gez v10, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long v10, v0, v2

    if-lez v10, :cond_1

    move-wide v10, v2

    goto :goto_0

    :cond_1
    move-wide v10, v0

    :goto_0
    cmp-long v0, v10, v4

    if-gez v0, :cond_2

    return-object v7

    :cond_2
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual {v6, v12, v13, v7}, Landroidx/compose/animation/core/f2;->j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)V

    iget-object v14, v6, Landroidx/compose/animation/core/f2;->j:Landroidx/compose/animation/core/m;

    iget-object v0, v6, Landroidx/compose/animation/core/f2;->o:Landroidx/compose/animation/core/r;

    invoke-static {}, Landroidx/compose/animation/core/w1;->a()Landroidx/compose/animation/core/r;

    move-result-object v1

    const/4 v15, 0x0

    if-eq v0, v1, :cond_4

    long-to-int v0, v10

    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/f2;->h(I)I

    move-result v1

    invoke-virtual {v6, v1, v0, v15}, Landroidx/compose/animation/core/f2;->i(IIZ)F

    move-result v0

    iget-object v1, v6, Landroidx/compose/animation/core/f2;->n:[F

    iget-object v2, v6, Landroidx/compose/animation/core/f2;->o:Landroidx/compose/animation/core/r;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/animation/core/r;->b([FF)V

    array-length v0, v1

    :goto_1
    if-ge v15, v0, :cond_3

    aget v2, v1, v15

    invoke-virtual {v14, v2, v15}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    return-object v14

    :cond_4
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    mul-long v1, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/f2;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v5

    mul-long v1, v10, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/f2;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    :goto_2
    if-ge v15, v1, :cond_5

    invoke-virtual {v8, v15}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v2

    invoke-virtual {v0, v15}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-virtual {v14, v2, v15}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    return-object v14
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    const/4 v0, 0x1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    sget v1, Landroidx/compose/animation/core/w1;->d:I

    invoke-virtual {p0}, Landroidx/compose/animation/core/f2;->g()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/f2;->c()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    move-wide p1, v3

    :cond_0
    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    long-to-int p1, v1

    iget-object p2, p0, Landroidx/compose/animation/core/f2;->b:Landroidx/collection/t;

    invoke-virtual {p2, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/e2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/animation/core/e2;->c()Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1

    :cond_2
    iget p2, p0, Landroidx/compose/animation/core/f2;->c:I

    if-lt p1, p2, :cond_3

    return-object p4

    :cond_3
    if-gtz p1, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/animation/core/f2;->j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)V

    iget-object p2, p0, Landroidx/compose/animation/core/f2;->i:Landroidx/compose/animation/core/m;

    iget-object p5, p0, Landroidx/compose/animation/core/f2;->o:Landroidx/compose/animation/core/r;

    invoke-static {}, Landroidx/compose/animation/core/w1;->a()Landroidx/compose/animation/core/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eq p5, v1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f2;->h(I)I

    move-result p3

    invoke-virtual {p0, p3, p1, v2}, Landroidx/compose/animation/core/f2;->i(IIZ)F

    move-result p1

    iget-object p3, p0, Landroidx/compose/animation/core/f2;->m:[F

    iget-object p4, p0, Landroidx/compose/animation/core/f2;->o:Landroidx/compose/animation/core/r;

    invoke-virtual {p4, p3, p1}, Landroidx/compose/animation/core/r;->a([FF)V

    array-length p1, p3

    :goto_1
    if-ge v2, p1, :cond_5

    aget p4, p3, v2

    invoke-virtual {p2, p4, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    return-object p2

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f2;->h(I)I

    move-result p5

    invoke-virtual {p0, p5, p1, v0}, Landroidx/compose/animation/core/f2;->i(IIZ)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    invoke-virtual {v1, p5}, Landroidx/collection/r;->a(I)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/animation/core/f2;->b:Landroidx/collection/t;

    invoke-virtual {v3, v1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/e2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/animation/core/e2;->c()Landroidx/compose/animation/core/m;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p3, v1

    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    add-int/2addr p5, v0

    invoke-virtual {v1, p5}, Landroidx/collection/r;->a(I)I

    move-result p5

    iget-object v1, p0, Landroidx/compose/animation/core/f2;->b:Landroidx/collection/t;

    invoke-virtual {v1, p5}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/core/e2;

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Landroidx/compose/animation/core/e2;->c()Landroidx/compose/animation/core/m;

    move-result-object p5

    if-nez p5, :cond_9

    goto :goto_3

    :cond_9
    move-object p4, p5

    :cond_a
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->b()I

    move-result p5

    :goto_4
    if-ge v2, p5, :cond_b

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v1

    invoke-virtual {p4, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v4, p1

    mul-float/2addr v4, v1

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    invoke-virtual {p2, v3, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/2addr v2, v0

    goto :goto_4

    :cond_b
    return-object p2
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/f2;->d:I

    return v0
.end method

.method public final h(I)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    iget v1, v0, Landroidx/collection/r;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_4

    iget v2, v0, Landroidx/collection/r;->b:I

    if-gt v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Landroidx/collection/r;->a:[I

    aget v4, v4, v3

    if-ge v4, p1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_2
    const/4 p1, -0x1

    if-ge v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    :cond_3
    return v3

    :cond_4
    const-string p1, ""

    invoke-static {p1}, Lwp1/c;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(IIZ)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    iget v1, v0, Landroidx/collection/r;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/r;->a(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/collection/r;->a(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/animation/core/f2;->b:Landroidx/collection/t;

    invoke-virtual {v1, v0}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/e2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/e2;->b()Landroidx/compose/animation/core/y;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/f2;->e:Landroidx/compose/animation/core/y;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v1, p2}, Landroidx/compose/animation/core/y;->e(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public final j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/f2;->o:Landroidx/compose/animation/core/r;

    invoke-static {}, Landroidx/compose/animation/core/w1;->a()Landroidx/compose/animation/core/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/f2;->i:Landroidx/compose/animation/core/m;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/f2;->i:Landroidx/compose/animation/core/m;

    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/f2;->j:Landroidx/compose/animation/core/m;

    iget-object p3, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    iget p3, p3, Landroidx/collection/r;->b:I

    new-array v1, p3, [F

    move v4, v2

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    invoke-virtual {v5, v4}, Landroidx/collection/r;->a(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/f2;->h:[F

    iget-object p3, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    iget p3, p3, Landroidx/collection/r;->b:I

    new-array v1, p3, [I

    move v4, v2

    :goto_2
    if-ge v4, p3, :cond_4

    iget-object v5, p0, Landroidx/compose/animation/core/f2;->b:Landroidx/collection/t;

    iget-object v6, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    invoke-virtual {v6, v4}, Landroidx/collection/r;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/e2;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/e2;->a()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/f2;->f:I

    :goto_3
    sget-object v6, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/animation/core/p;->a()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_4

    :cond_3
    move v0, v3

    :goto_4
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/compose/animation/core/f2;->g:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/f2;->o:Landroidx/compose/animation/core/r;

    invoke-static {}, Landroidx/compose/animation/core/w1;->a()Landroidx/compose/animation/core/r;

    move-result-object v0

    if-eq p3, v0, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/core/f2;->k:Landroidx/compose/animation/core/m;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/core/f2;->l:Landroidx/compose/animation/core/m;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_7
    iput-object p1, p0, Landroidx/compose/animation/core/f2;->k:Landroidx/compose/animation/core/m;

    iput-object p2, p0, Landroidx/compose/animation/core/f2;->l:Landroidx/compose/animation/core/m;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/f2;->m:[F

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/f2;->n:[F

    iget-object p3, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    iget p3, p3, Landroidx/collection/r;->b:I

    new-array v1, p3, [[F

    move v3, v2

    :goto_5
    if-ge v3, p3, :cond_c

    iget-object v4, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/collection/r;

    invoke-virtual {v4, v3}, Landroidx/collection/r;->a(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/f2;->b:Landroidx/collection/t;

    invoke-virtual {v5, v4}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/e2;

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    new-array v4, v0, [F

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_b

    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    iget v6, p0, Landroidx/compose/animation/core/f2;->c:I

    if-ne v4, v6, :cond_9

    if-nez v5, :cond_9

    new-array v4, v0, [F

    move v5, v2

    :goto_7
    if-ge v5, v0, :cond_b

    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/animation/core/e2;->c()Landroidx/compose/animation/core/m;

    move-result-object v4

    new-array v5, v0, [F

    move v6, v2

    :goto_8
    if-ge v6, v0, :cond_a

    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    move-object v4, v5

    :cond_b
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    new-instance p1, Landroidx/compose/animation/core/r;

    iget-object p2, p0, Landroidx/compose/animation/core/f2;->g:[I

    iget-object p3, p0, Landroidx/compose/animation/core/f2;->h:[F

    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/r;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/f2;->o:Landroidx/compose/animation/core/r;

    :cond_d
    return-void
.end method

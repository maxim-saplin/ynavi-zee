.class public final Loh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/n;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(FIFLoh2/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Loh2/d;->a:F

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Loh2/d;->b:F

    float-to-double v0, p2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double p2, v0, v2

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p2, :cond_1

    cmpl-float p2, p1, v2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Loh2/d;->c:Z

    const-wide v5, 0x3fd999999999999aL    # 0.4

    if-eqz p2, :cond_3

    cmpg-double v7, v0, v5

    if-lez v7, :cond_2

    const/high16 v7, 0x41400000    # 12.0f

    cmpl-float v7, p1, v7

    if-gez v7, :cond_2

    const-wide v7, 0x3fe6666666666666L    # 0.7

    cmpg-double v7, v0, v7

    if-gtz v7, :cond_3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Loh2/d;->d:Z

    if-eqz v2, :cond_4

    cmpg-double v0, v0, v5

    if-lez v0, :cond_5

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :cond_5
    :goto_3
    iput-boolean v3, p0, Loh2/d;->e:Z

    invoke-virtual {p4}, Loh2/b;->f()I

    move-result v0

    iput v0, p0, Loh2/d;->f:I

    invoke-virtual {p4}, Loh2/b;->g()I

    move-result v0

    iput v0, p0, Loh2/d;->g:I

    invoke-virtual {p4}, Loh2/b;->a()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    invoke-virtual {p4}, Loh2/b;->h()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Loh2/b;->i()I

    move-result p1

    :goto_4
    iput p1, p0, Loh2/d;->h:I

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    const/high16 v0, 0x41480000    # 12.5f

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iput p1, p0, Loh2/d;->i:I

    invoke-virtual {p4}, Loh2/b;->b()F

    move-result v0

    invoke-virtual {p4}, Loh2/b;->c()F

    move-result v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Loh2/d;->j:I

    invoke-virtual {p4}, Loh2/b;->d()F

    move-result v1

    invoke-virtual {p4}, Loh2/b;->e()F

    move-result p4

    mul-float/2addr p4, p3

    add-float/2addr p4, v1

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->rint(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    iput p3, p0, Loh2/d;->k:I

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move p4, v4

    goto :goto_6

    :cond_8
    :goto_5
    move p4, p3

    :goto_6
    iput p4, p0, Loh2/d;->l:I

    if-nez v2, :cond_a

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p2, :cond_b

    add-int v4, v0, p3

    goto :goto_8

    :cond_a
    :goto_7
    move v4, v0

    :cond_b
    :goto_8
    iput v4, p0, Loh2/d;->m:I

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    add-int/2addr p1, v0

    add-int/2addr p1, p3

    :goto_9
    iput p1, p0, Loh2/d;->n:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Loh2/d;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Loh2/d;->n:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loh2/d;->m:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Loh2/d;->h:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Loh2/d;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Loh2/d;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Loh2/d;->l:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Loh2/d;->g:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Loh2/d;->d:Z

    return v0
.end method

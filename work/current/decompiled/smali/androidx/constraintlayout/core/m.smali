.class public final Landroidx/constraintlayout/core/m;
.super Landroidx/constraintlayout/core/c;
.source "SourceFile"


# static fields
.field private static final o:F = 1.0E-4f

.field private static final p:Z = false

.field static final q:I = -0x1


# instance fields
.field private i:I

.field private j:[Landroidx/constraintlayout/core/n;

.field private k:[Landroidx/constraintlayout/core/n;

.field private l:I

.field m:Landroidx/constraintlayout/core/l;

.field n:Landroidx/constraintlayout/core/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/d;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/c;-><init>(Landroidx/constraintlayout/core/d;)V

    const/16 v0, 0x80

    iput v0, p0, Landroidx/constraintlayout/core/m;->i:I

    new-array v1, v0, [Landroidx/constraintlayout/core/n;

    iput-object v1, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    new-array v0, v0, [Landroidx/constraintlayout/core/n;

    iput-object v0, p0, Landroidx/constraintlayout/core/m;->k:[Landroidx/constraintlayout/core/n;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/m;->l:I

    new-instance v0, Landroidx/constraintlayout/core/l;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/core/l;-><init>(Landroidx/constraintlayout/core/m;Landroidx/constraintlayout/core/m;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/m;->m:Landroidx/constraintlayout/core/l;

    iput-object p1, p0, Landroidx/constraintlayout/core/m;->n:Landroidx/constraintlayout/core/d;

    return-void
.end method


# virtual methods
.method public final a([Z)Landroidx/constraintlayout/core/n;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/m;->l:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    aget-object v4, v3, v1

    iget v5, v4, Landroidx/constraintlayout/core/n;->d:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/core/m;->m:Landroidx/constraintlayout/core/l;

    iput-object v4, v5, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_3

    :goto_1
    if-ltz v4, :cond_5

    iget-object v3, v5, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/n;->j:[F

    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    goto :goto_4

    :cond_1
    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    aget-object v3, v3, v2

    :goto_2
    if-ltz v4, :cond_5

    iget-object v6, v3, Landroidx/constraintlayout/core/n;->j:[F

    aget v6, v6, v4

    iget-object v7, v5, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    iget-object v7, v7, Landroidx/constraintlayout/core/n;->j:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    cmpg-float v3, v7, v6

    if-gez v3, :cond_5

    :goto_3
    move v2, v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    aget-object p1, p1, v2

    return-object p1
.end method

.method public final b(Landroidx/constraintlayout/core/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/m;->m:Landroidx/constraintlayout/core/l;

    iput-object p1, v0, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    iget-object v0, p1, Landroidx/constraintlayout/core/n;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p1, Landroidx/constraintlayout/core/n;->j:[F

    iget v1, p1, Landroidx/constraintlayout/core/n;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/m;->l(Landroidx/constraintlayout/core/n;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/m;->l:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/c;->b:F

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/m;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/c;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v3}, Landroidx/constraintlayout/core/b;->i()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    invoke-interface {v3, v6}, Landroidx/constraintlayout/core/b;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v7

    invoke-interface {v3, v6}, Landroidx/constraintlayout/core/b;->k(I)F

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/core/m;->m:Landroidx/constraintlayout/core/l;

    iput-object v7, v9, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    iget-boolean v10, v7, Landroidx/constraintlayout/core/n;->b:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    iget-object v14, v9, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    iget-object v14, v14, Landroidx/constraintlayout/core/n;->j:[F

    aget v15, v14, v10

    iget-object v5, v2, Landroidx/constraintlayout/core/n;->j:[F

    aget v5, v5, v10

    mul-float/2addr v5, v8

    add-float/2addr v5, v15

    aput v5, v14, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    iget-object v5, v9, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    iget-object v5, v5, Landroidx/constraintlayout/core/n;->j:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_7

    iget-object v5, v9, Landroidx/constraintlayout/core/l;->c:Landroidx/constraintlayout/core/m;

    iget-object v7, v9, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/m;->m(Landroidx/constraintlayout/core/n;)V

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_6

    iget-object v10, v2, Landroidx/constraintlayout/core/n;->j:[F

    aget v10, v10, v5

    cmpl-float v14, v10, v13

    if-eqz v14, :cond_5

    mul-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_4

    move v10, v13

    :cond_4
    iget-object v14, v9, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    iget-object v14, v14, Landroidx/constraintlayout/core/n;->j:[F

    aput v10, v14, v5

    goto :goto_4

    :cond_5
    iget-object v10, v9, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    iget-object v10, v10, Landroidx/constraintlayout/core/n;->j:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/m;->l(Landroidx/constraintlayout/core/n;)V

    :cond_7
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/core/c;->b:F

    iget v7, v1, Landroidx/constraintlayout/core/c;->b:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iput v7, v0, Landroidx/constraintlayout/core/c;->b:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/m;->m(Landroidx/constraintlayout/core/n;)V

    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/n;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/m;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/n;

    iput-object v0, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/n;

    iput-object v0, p0, Landroidx/constraintlayout/core/m;->k:[Landroidx/constraintlayout/core/n;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    iget v2, p0, Landroidx/constraintlayout/core/m;->l:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/constraintlayout/core/m;->l:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, Landroidx/constraintlayout/core/n;->d:I

    iget v2, p1, Landroidx/constraintlayout/core/n;->d:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/m;->l:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/m;->k:[Landroidx/constraintlayout/core/n;

    iget-object v4, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/m;->k:[Landroidx/constraintlayout/core/n;

    new-instance v4, Landroidx/constraintlayout/core/k;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/k;-><init>(Landroidx/constraintlayout/core/m;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/m;->l:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    iget-object v3, p0, Landroidx/constraintlayout/core/m;->k:[Landroidx/constraintlayout/core/n;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/core/n;->b:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/n;->a(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public final m(Landroidx/constraintlayout/core/n;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/m;->l:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/m;->l:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/m;->l:I

    iput-boolean v0, p1, Landroidx/constraintlayout/core/n;->b:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/c;->b:F

    const-string v2, ") : "

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/m;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/m;->j:[Landroidx/constraintlayout/core/n;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/m;->m:Landroidx/constraintlayout/core/l;

    iput-object v2, v3, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/m;->m:Landroidx/constraintlayout/core/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

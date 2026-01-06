.class public final Landroidx/constraintlayout/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/b;


# static fields
.field private static final l:Z = false

.field static final m:I = -0x1

.field private static n:F = 0.001f


# instance fields
.field a:I

.field private final b:Landroidx/constraintlayout/core/c;

.field protected final c:Landroidx/constraintlayout/core/d;

.field private d:I

.field private e:Landroidx/constraintlayout/core/n;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Landroidx/constraintlayout/core/a;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/a;->e:Landroidx/constraintlayout/core/n;

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/a;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/a;->i:I

    iput v1, p0, Landroidx/constraintlayout/core/a;->j:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/a;->k:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/c;

    iput-object p2, p0, Landroidx/constraintlayout/core/a;->c:Landroidx/constraintlayout/core/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/n;)Z
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    move v3, v1

    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, Landroidx/constraintlayout/core/n;->d:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(I)Landroidx/constraintlayout/core/n;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/a;->c:Landroidx/constraintlayout/core/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iget-object v1, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroidx/constraintlayout/core/n;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/a;->h(Landroidx/constraintlayout/core/n;Z)F

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Landroidx/constraintlayout/core/a;->i:I

    iget-object v0, p0, Landroidx/constraintlayout/core/a;->h:[F

    aput p2, v0, v2

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    iget v0, p1, Landroidx/constraintlayout/core/n;->d:I

    aput v0, p2, v2

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Landroidx/constraintlayout/core/n;->n:I

    add-int/2addr p2, v1

    iput p2, p1, Landroidx/constraintlayout/core/n;->n:I

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/n;->a(Landroidx/constraintlayout/core/c;)V

    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Landroidx/constraintlayout/core/n;->d:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/a;->h:[F

    aput p2, p1, v0

    return-void

    :cond_3
    if-ge v6, v7, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/a;->j:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Landroidx/constraintlayout/core/a;->k:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v4

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    iget v6, p0, Landroidx/constraintlayout/core/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    move v4, v2

    :goto_2
    iget-object v6, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_a

    array-length v0, v4

    iget v4, p0, Landroidx/constraintlayout/core/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroidx/constraintlayout/core/a;->d:I

    iput-boolean v2, p0, Landroidx/constraintlayout/core/a;->k:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/a;->j:I

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    iget v4, p0, Landroidx/constraintlayout/core/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    iget v4, p0, Landroidx/constraintlayout/core/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    iget v4, p1, Landroidx/constraintlayout/core/n;->d:I

    aput v4, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    iget v2, p0, Landroidx/constraintlayout/core/a;->i:I

    aput v2, p2, v0

    iput v0, p0, Landroidx/constraintlayout/core/a;->i:I

    :goto_4
    iget p2, p1, Landroidx/constraintlayout/core/n;->n:I

    add-int/2addr p2, v1

    iput p2, p1, Landroidx/constraintlayout/core/n;->n:I

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/n;->a(Landroidx/constraintlayout/core/c;)V

    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    iget-boolean p2, p0, Landroidx/constraintlayout/core/a;->k:Z

    if-nez p2, :cond_c

    iget p2, p0, Landroidx/constraintlayout/core/a;->j:I

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/constraintlayout/core/a;->j:I

    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    :cond_d
    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    :cond_e
    return-void
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/a;->c:Landroidx/constraintlayout/core/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/n;->c(Landroidx/constraintlayout/core/c;)V

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Landroidx/constraintlayout/core/a;->i:I

    iput v3, p0, Landroidx/constraintlayout/core/a;->j:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    iput v1, p0, Landroidx/constraintlayout/core/a;->a:I

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/n;)F
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Landroidx/constraintlayout/core/n;->d:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(F)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/n;FZ)V
    .locals 8

    sget v0, Landroidx/constraintlayout/core/a;->n:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Landroidx/constraintlayout/core/a;->i:I

    iget-object p3, p0, Landroidx/constraintlayout/core/a;->h:[F

    aput p2, p3, v2

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    iget p3, p1, Landroidx/constraintlayout/core/n;->d:I

    aput p3, p2, v2

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Landroidx/constraintlayout/core/n;->n:I

    add-int/2addr p2, v1

    iput p2, p1, Landroidx/constraintlayout/core/n;->n:I

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/n;->a(Landroidx/constraintlayout/core/c;)V

    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_a

    iget v6, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Landroidx/constraintlayout/core/n;->d:I

    if-ne v6, v7, :cond_8

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    aget v3, v2, v0

    add-float/2addr v3, p2

    sget p2, Landroidx/constraintlayout/core/a;->n:F

    neg-float v4, p2

    cmpl-float v4, v3, v4

    const/4 v6, 0x0

    if-lez v4, :cond_3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move v3, v6

    :cond_3
    aput v3, v2, v0

    cmpl-float p2, v3, v6

    if-nez p2, :cond_7

    iget p2, p0, Landroidx/constraintlayout/core/a;->i:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget p2, p2, v0

    iput p2, p0, Landroidx/constraintlayout/core/a;->i:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v2, p2, v0

    aput v2, p2, v5

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/n;->c(Landroidx/constraintlayout/core/c;)V

    :cond_5
    iget-boolean p2, p0, Landroidx/constraintlayout/core/a;->k:Z

    if-eqz p2, :cond_6

    iput v0, p0, Landroidx/constraintlayout/core/a;->j:I

    :cond_6
    iget p2, p1, Landroidx/constraintlayout/core/n;->n:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroidx/constraintlayout/core/n;->n:I

    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    :cond_7
    return-void

    :cond_8
    if-ge v6, v7, :cond_9

    move v5, v0

    :cond_9
    iget-object v6, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Landroidx/constraintlayout/core/a;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, Landroidx/constraintlayout/core/a;->k:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v4, v0, p3

    if-ne v4, v3, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_e

    iget v4, p0, Landroidx/constraintlayout/core/a;->a:I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    move v0, v2

    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length v6, v4

    if-ge v0, v6, :cond_e

    aget v4, v4, v0

    if-ne v4, v3, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_f

    array-length p3, v0

    iget v0, p0, Landroidx/constraintlayout/core/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/a;->d:I

    iput-boolean v2, p0, Landroidx/constraintlayout/core/a;->k:Z

    add-int/lit8 v2, p3, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/a;->j:I

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/a;->h:[F

    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    iget v2, p0, Landroidx/constraintlayout/core/a;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/a;->g:[I

    iget v2, p0, Landroidx/constraintlayout/core/a;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/a;->g:[I

    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    iget v2, p1, Landroidx/constraintlayout/core/n;->d:I

    aput v2, v0, p3

    iget-object v0, p0, Landroidx/constraintlayout/core/a;->h:[F

    aput p2, v0, p3

    if-eq v5, v3, :cond_10

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_10
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    aput v0, p2, p3

    iput p3, p0, Landroidx/constraintlayout/core/a;->i:I

    :goto_5
    iget p2, p1, Landroidx/constraintlayout/core/n;->n:I

    add-int/2addr p2, v1

    iput p2, p1, Landroidx/constraintlayout/core/n;->n:I

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/n;->a(Landroidx/constraintlayout/core/c;)V

    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->k:Z

    if-nez p1, :cond_11

    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    :cond_11
    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    :cond_12
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/n;Z)F
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/core/a;->e:Landroidx/constraintlayout/core/n;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/a;->e:Landroidx/constraintlayout/core/n;

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v5, v5, v0

    iget v6, p1, Landroidx/constraintlayout/core/n;->d:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Landroidx/constraintlayout/core/a;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/a;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/n;->c(Landroidx/constraintlayout/core/c;)V

    :cond_3
    iget p2, p1, Landroidx/constraintlayout/core/n;->n:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/constraintlayout/core/n;->n:I

    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/core/a;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Landroidx/constraintlayout/core/a;->j:I

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/a;->a:I

    return v0
.end method

.method public final j(Landroidx/constraintlayout/core/c;Z)F
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/a;->d(Landroidx/constraintlayout/core/n;)F

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/a;->h(Landroidx/constraintlayout/core/n;Z)F

    iget-object p1, p1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1}, Landroidx/constraintlayout/core/b;->i()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/constraintlayout/core/b;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/n;)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/core/a;->f(Landroidx/constraintlayout/core/n;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final k(I)F
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/core/a;->a:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/core/a;->h:[F

    aget v3, v3, v0

    const-string v4, " : "

    invoke-static {v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/core/a;->c:Landroidx/constraintlayout/core/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

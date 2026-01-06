.class public final Landroidx/constraintlayout/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/b;


# static fields
.field private static final n:Z = false

.field private static final o:Z = true

.field private static p:F = 0.001f


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field d:[I

.field e:[I

.field f:[I

.field g:[F

.field h:[I

.field i:[I

.field j:I

.field k:I

.field private final l:Landroidx/constraintlayout/core/c;

.field protected final m:Landroidx/constraintlayout/core/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/o;->a:I

    const/16 v1, 0x10

    iput v1, p0, Landroidx/constraintlayout/core/o;->b:I

    iput v1, p0, Landroidx/constraintlayout/core/o;->c:I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/o;->d:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/o;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/o;->f:[I

    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/o;->g:[F

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/o;->h:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/o;->i:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/o;->j:I

    iput v0, p0, Landroidx/constraintlayout/core/o;->k:I

    iput-object p1, p0, Landroidx/constraintlayout/core/o;->l:Landroidx/constraintlayout/core/c;

    iput-object p2, p0, Landroidx/constraintlayout/core/o;->m:Landroidx/constraintlayout/core/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/o;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/n;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/o;->n(Landroidx/constraintlayout/core/n;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Landroidx/constraintlayout/core/n;
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/o;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/o;->m:Landroidx/constraintlayout/core/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->f:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Landroidx/constraintlayout/core/n;F)V
    .locals 8

    sget v0, Landroidx/constraintlayout/core/o;->p:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/o;->h(Landroidx/constraintlayout/core/n;Z)F

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/constraintlayout/core/o;->m(ILandroidx/constraintlayout/core/n;F)V

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/o;->l(Landroidx/constraintlayout/core/n;I)V

    iput v1, p0, Landroidx/constraintlayout/core/o;->k:I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/o;->n(Landroidx/constraintlayout/core/n;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/o;->g:[F

    aput p2, p1, v0

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/constraintlayout/core/o;->b:I

    if-lt v0, v2, :cond_4

    mul-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/o;->f:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->g:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/o;->g:[F

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/o;->h:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/o;->i:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->e:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/o;->e:[I

    iget v0, p0, Landroidx/constraintlayout/core/o;->b:I

    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/o;->f:[I

    aput v3, v4, v0

    iget-object v4, p0, Landroidx/constraintlayout/core/o;->e:[I

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v2, p0, Landroidx/constraintlayout/core/o;->b:I

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    iget v2, p0, Landroidx/constraintlayout/core/o;->k:I

    move v4, v1

    move v5, v3

    :goto_1
    if-ge v4, v0, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/core/o;->f:[I

    aget v6, v6, v2

    iget v7, p1, Landroidx/constraintlayout/core/n;->d:I

    if-ne v6, v7, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/core/o;->g:[F

    aput p2, p1, v2

    return-void

    :cond_5
    if-ge v6, v7, :cond_6

    move v5, v2

    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v2, v6, v2

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/core/o;->b:I

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->f:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move v1, v3

    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/constraintlayout/core/o;->m(ILandroidx/constraintlayout/core/n;F)V

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Landroidx/constraintlayout/core/o;->h:[I

    aput v5, p2, v1

    iget-object p2, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v0, p2, v5

    aput v0, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/core/o;->h:[I

    aput v3, p2, v1

    iget p2, p0, Landroidx/constraintlayout/core/o;->j:I

    if-lez p2, :cond_c

    iget-object p2, p0, Landroidx/constraintlayout/core/o;->i:[I

    iget v0, p0, Landroidx/constraintlayout/core/o;->k:I

    aput v0, p2, v1

    iput v1, p0, Landroidx/constraintlayout/core/o;->k:I

    goto :goto_4

    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/core/o;->i:[I

    aput v3, p2, v1

    :goto_4
    iget-object p2, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget p2, p2, v1

    if-eq p2, v3, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->h:[I

    aput v1, v0, p2

    :cond_d
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/o;->l(Landroidx/constraintlayout/core/n;I)V

    :goto_5
    return-void
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/o;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/o;->l:Landroidx/constraintlayout/core/c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/n;->c(Landroidx/constraintlayout/core/c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/o;->b:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/o;->f:[I

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/o;->e:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/o;->c:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/o;->d:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Landroidx/constraintlayout/core/o;->j:I

    iput v3, p0, Landroidx/constraintlayout/core/o;->k:I

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/n;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/o;->n(Landroidx/constraintlayout/core/n;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->g:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    iget v1, p0, Landroidx/constraintlayout/core/o;->k:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/o;->g:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/n;FZ)V
    .locals 4

    sget v0, Landroidx/constraintlayout/core/o;->p:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/o;->n(Landroidx/constraintlayout/core/n;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/o;->c(Landroidx/constraintlayout/core/n;F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/o;->g:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    sget p2, Landroidx/constraintlayout/core/o;->p:F

    neg-float v3, p2

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    aput p2, v1, v0

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/o;->h(Landroidx/constraintlayout/core/n;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    iget v1, p0, Landroidx/constraintlayout/core/o;->k:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/o;->g:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/n;Z)F
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/o;->n(Landroidx/constraintlayout/core/n;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v2, p1, Landroidx/constraintlayout/core/n;->d:I

    iget v3, p0, Landroidx/constraintlayout/core/o;->c:I

    rem-int v3, v2, v3

    iget-object v4, p0, Landroidx/constraintlayout/core/o;->d:[I

    aget v5, v4, v3

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/core/o;->f:[I

    aget v6, v6, v5

    if-ne v6, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/o;->e:[I

    aget v6, v2, v5

    aput v6, v4, v3

    aput v1, v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/o;->e:[I

    aget v4, v3, v5

    if-eq v4, v1, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/core/o;->f:[I

    aget v6, v6, v4

    if-eq v6, v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/core/o;->f:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_4

    aget v2, v3, v4

    aput v2, v3, v5

    aput v1, v3, v4

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/o;->g:[F

    aget v2, v2, v0

    iget v3, p0, Landroidx/constraintlayout/core/o;->k:I

    if-ne v3, v0, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v3, v3, v0

    iput v3, p0, Landroidx/constraintlayout/core/o;->k:I

    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/core/o;->f:[I

    aput v1, v3, v0

    iget-object v3, p0, Landroidx/constraintlayout/core/o;->h:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_6

    iget-object v5, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v6, v5, v0

    aput v6, v5, v4

    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v4, v4, v0

    if-eq v4, v1, :cond_7

    aget v0, v3, v0

    aput v0, v3, v4

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/o;->j:I

    iget v0, p1, Landroidx/constraintlayout/core/n;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/core/n;->n:I

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/core/o;->l:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/n;->c(Landroidx/constraintlayout/core/c;)V

    :cond_8
    return v2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    return v0
.end method

.method public final j(Landroidx/constraintlayout/core/c;Z)F
    .locals 7

    iget-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/o;->d(Landroidx/constraintlayout/core/n;)F

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/o;->h(Landroidx/constraintlayout/core/n;Z)F

    iget-object p1, p1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    check-cast p1, Landroidx/constraintlayout/core/o;

    iget v1, p1, Landroidx/constraintlayout/core/o;->j:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p1, Landroidx/constraintlayout/core/o;->f:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p1, Landroidx/constraintlayout/core/o;->g:[F

    aget v5, v5, v3

    iget-object v6, p0, Landroidx/constraintlayout/core/o;->m:Landroidx/constraintlayout/core/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    aget-object v4, v6, v4

    mul-float/2addr v5, v0

    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/core/o;->f(Landroidx/constraintlayout/core/n;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final k(I)F
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    iget v1, p0, Landroidx/constraintlayout/core/o;->k:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/o;->g:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/constraintlayout/core/n;I)V
    .locals 3

    iget p1, p1, Landroidx/constraintlayout/core/n;->d:I

    iget v0, p0, Landroidx/constraintlayout/core/o;->c:I

    rem-int/2addr p1, v0

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->d:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/o;->e:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/o;->e:[I

    aput v2, p1, p2

    return-void
.end method

.method public final m(ILandroidx/constraintlayout/core/n;F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->f:[I

    iget v1, p2, Landroidx/constraintlayout/core/n;->d:I

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/o;->g:[F

    aput p3, v0, p1

    iget-object p3, p0, Landroidx/constraintlayout/core/o;->h:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Landroidx/constraintlayout/core/o;->i:[I

    aput v0, p3, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/o;->l:Landroidx/constraintlayout/core/c;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/n;->a(Landroidx/constraintlayout/core/c;)V

    iget p1, p2, Landroidx/constraintlayout/core/n;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroidx/constraintlayout/core/n;->n:I

    iget p1, p0, Landroidx/constraintlayout/core/o;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/o;->j:I

    return-void
.end method

.method public final n(Landroidx/constraintlayout/core/n;)I
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/o;->j:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/n;->d:I

    iget v0, p0, Landroidx/constraintlayout/core/o;->c:I

    rem-int v0, p1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/o;->d:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/o;->f:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/o;->e:[I

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/o;->f:[I

    aget v2, v2, v0

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/o;->f:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/o;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/o;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/o;->k(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/o;->n(Landroidx/constraintlayout/core/n;)I

    move-result v3

    const-string v4, "[p: "

    invoke-static {v0, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/o;->h:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/o;->m:Landroidx/constraintlayout/core/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iget-object v7, p0, Landroidx/constraintlayout/core/o;->f:[I

    iget-object v8, p0, Landroidx/constraintlayout/core/o;->h:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, ", n: "

    invoke-static {v0, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/o;->m:Landroidx/constraintlayout/core/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iget-object v5, p0, Landroidx/constraintlayout/core/o;->f:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/o;->i:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0, v5}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "]"

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, " }"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

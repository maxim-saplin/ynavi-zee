.class public final Lcom/caverock/androidsvg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/q0;


# static fields
.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x2t

.field private static final h:B = 0x3t

.field private static final i:B = 0x4t

.field private static final j:B = 0x8t


# instance fields
.field private a:[B

.field private b:I

.field private c:[F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/p0;->b:I

    iput v0, p0, Lcom/caverock/androidsvg/p0;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/caverock/androidsvg/p0;->a:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/caverock/androidsvg/p0;->c:[F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p0;->f(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p0;->g(I)V

    iget-object v1, p0, Lcom/caverock/androidsvg/p0;->c:[F

    iget v2, p0, Lcom/caverock/androidsvg/p0;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p2, v1, v3

    return-void
.end method

.method public final b(FF)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p0;->f(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p0;->g(I)V

    iget-object v1, p0, Lcom/caverock/androidsvg/p0;->c:[F

    iget v2, p0, Lcom/caverock/androidsvg/p0;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p2, v1, v3

    return-void
.end method

.method public final c(FFFF)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p0;->f(B)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p0;->g(I)V

    iget-object v1, p0, Lcom/caverock/androidsvg/p0;->c:[F

    iget v2, p0, Lcom/caverock/androidsvg/p0;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p3, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p4, v1, p2

    return-void
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p0;->f(B)V

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p0;->f(B)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p0;->g(I)V

    iget-object v1, p0, Lcom/caverock/androidsvg/p0;->c:[F

    iget v2, p0, Lcom/caverock/androidsvg/p0;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p3, v1, p1

    add-int/lit8 p1, v2, 0x4

    iput p1, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p4, v1, p2

    add-int/lit8 p2, v2, 0x5

    iput p2, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p5, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p6, v1, p2

    return-void
.end method

.method public final e(FFFZZFF)V
    .locals 2

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/p0;->f(B)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/p0;->g(I)V

    iget-object p5, p0, Lcom/caverock/androidsvg/p0;->c:[F

    iget v0, p0, Lcom/caverock/androidsvg/p0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p1, p5, v0

    add-int/lit8 p1, v0, 0x2

    iput p1, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p2, p5, v1

    add-int/lit8 p2, v0, 0x3

    iput p2, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p3, p5, p1

    add-int/lit8 p1, v0, 0x4

    iput p1, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p6, p5, p2

    add-int/2addr v0, p4

    iput v0, p0, Lcom/caverock/androidsvg/p0;->d:I

    aput p7, p5, p1

    return-void
.end method

.method public final f(B)V
    .locals 4

    iget v0, p0, Lcom/caverock/androidsvg/p0;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/p0;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/caverock/androidsvg/p0;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/p0;->a:[B

    iget v1, p0, Lcom/caverock/androidsvg/p0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/p0;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/p0;->c:[F

    array-length v1, v0

    iget v2, p0, Lcom/caverock/androidsvg/p0;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/caverock/androidsvg/p0;->c:[F

    :cond_0
    return-void
.end method

.method public final h(Lcom/caverock/androidsvg/q0;)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/caverock/androidsvg/p0;->b:I

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lcom/caverock/androidsvg/p0;->a:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v0

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v0

    :goto_2
    iget-object v3, p0, Lcom/caverock/androidsvg/p0;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v5, v2, 0x2

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x3

    aget v9, v3, v5

    add-int/lit8 v5, v2, 0x4

    aget v12, v3, v4

    add-int/lit8 v2, v2, 0x5

    aget v13, v3, v5

    move-object v6, p1

    invoke-interface/range {v6 .. v13}, Lcom/caverock/androidsvg/q0;->e(FFFZZFF)V

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lcom/caverock/androidsvg/q0;->close()V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/p0;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    aget v4, v3, v4

    add-int/lit8 v7, v2, 0x3

    aget v6, v3, v6

    add-int/lit8 v2, v2, 0x4

    aget v3, v3, v7

    invoke-interface {p1, v5, v4, v6, v3}, Lcom/caverock/androidsvg/q0;->c(FFFF)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/p0;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v2

    add-int/lit8 v5, v2, 0x2

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x3

    aget v8, v3, v5

    add-int/lit8 v5, v2, 0x4

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x5

    aget v10, v3, v5

    add-int/lit8 v2, v2, 0x6

    aget v11, v3, v4

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, Lcom/caverock/androidsvg/q0;->d(FFFFFF)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/caverock/androidsvg/p0;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v2, v2, 0x2

    aget v3, v3, v4

    invoke-interface {p1, v5, v3}, Lcom/caverock/androidsvg/q0;->b(FF)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/caverock/androidsvg/p0;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v2, v2, 0x2

    aget v3, v3, v4

    invoke-interface {p1, v5, v3}, Lcom/caverock/androidsvg/q0;->a(FF)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/caverock/androidsvg/p0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Landroidx/collection/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/collection/k;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/collection/k;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Landroidx/collection/k;->a:[I

    iget v1, p0, Landroidx/collection/k;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/k;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/k;->c:I

    iget v1, p0, Landroidx/collection/k;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lkotlin/collections/v;->r(III[I[I)V

    iget-object v0, p0, Landroidx/collection/k;->a:[I

    iget v1, p0, Landroidx/collection/k;->b:I

    invoke-static {v2, v5, v1, v0, v4}, Lkotlin/collections/v;->r(III[I[I)V

    iput-object v4, p0, Landroidx/collection/k;->a:[I

    iput v5, p0, Landroidx/collection/k;->b:I

    iput p1, p0, Landroidx/collection/k;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/collection/k;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Landroidx/collection/k;->b:I

    iput v0, p0, Landroidx/collection/k;->c:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Landroidx/collection/k;->b:I

    iget v1, p0, Landroidx/collection/k;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Landroidx/collection/k;->b:I

    iget v1, p0, Landroidx/collection/k;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/collection/k;->a:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/collection/k;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/k;->b:I

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.class public final Landroidx/compose/runtime/snapshots/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private a:I

.field private b:[J

.field private c:[I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [J

    new-array v2, v2, [I

    array-length v5, v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/v;->v(III[I[I)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    array-length v1, v1

    iget v2, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/v;->v(III[I[I)V

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    aget v3, v2, v1

    iput v3, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    aput-wide p1, v3, v0

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    aput v1, v4, v0

    aput v0, v2, v1

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v3, v2

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/n;->d(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final b(J)J
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    if-lez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public final c(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    aget v0, v0, p1

    iget v1, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/n;->d(II)V

    iget v1, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    aget-wide v2, v1, v0

    move v4, v0

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-wide v6, v1, v5

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/snapshots/n;->d(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    iget v2, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    shr-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v0, v2, :cond_2

    add-int/lit8 v3, v0, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    iget v5, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    if-ge v3, v5, :cond_1

    aget-wide v5, v1, v3

    aget-wide v7, v1, v4

    cmp-long v7, v5, v7

    if-gez v7, :cond_1

    aget-wide v7, v1, v0

    cmp-long v4, v5, v7

    if-gez v4, :cond_2

    invoke-virtual {p0, v3, v0}, Landroidx/compose/runtime/snapshots/n;->d(II)V

    move v0, v3

    goto :goto_1

    :cond_1
    aget-wide v5, v1, v4

    aget-wide v7, v1, v0

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    invoke-virtual {p0, v4, v0}, Landroidx/compose/runtime/snapshots/n;->d(II)V

    move v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    iget v1, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    aput v1, v0, p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    return-void
.end method

.method public final d(II)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    aget-wide v3, v0, p1

    aget-wide v5, v0, p2

    aput-wide v5, v0, p1

    aput-wide v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aput p1, v2, v3

    aput p2, v2, v0

    return-void
.end method

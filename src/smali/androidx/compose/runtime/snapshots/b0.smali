.class public final Landroidx/compose/runtime/snapshots/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:I

.field private b:[I

.field private c:[Landroidx/compose/runtime/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/internal/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    new-array v0, v0, [Landroidx/compose/runtime/internal/o;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->c:[Landroidx/compose/runtime/internal/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lez v0, :cond_d

    iget v4, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    add-int/lit8 v4, v4, -0x1

    move v5, v2

    :goto_0
    if-gt v5, v4, :cond_c

    add-int v6, v5, v4

    ushr-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    aget v7, v7, v6

    if-ge v7, v1, :cond_0

    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v1, :cond_1

    add-int/lit8 v4, v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b0;->c:[Landroidx/compose/runtime/internal/o;

    aget-object v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-ne p1, v4, :cond_3

    move v3, v6

    goto :goto_8

    :cond_3
    add-int/lit8 v4, v6, -0x1

    :goto_2
    if-ge v3, v4, :cond_7

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    aget v7, v7, v4

    if-eq v7, v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/b0;->c:[Landroidx/compose/runtime/internal/o;

    aget-object v7, v7, v4

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    if-ne v7, p1, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    iget v3, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    move v4, v6

    :goto_5
    if-ge v4, v3, :cond_b

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    aget v6, v6, v4

    if-eq v6, v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_7

    :cond_8
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/b0;->c:[Landroidx/compose/runtime/internal/o;

    aget-object v6, v6, v4

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v5

    :goto_6
    if-ne v6, p1, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget v3, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :goto_7
    move v3, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    neg-int v3, v5

    :goto_8
    if-ltz v3, :cond_d

    return-void

    :cond_d
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b0;->c:[Landroidx/compose/runtime/internal/o;

    array-length v5, v4

    if-ne v0, v5, :cond_e

    mul-int/lit8 v5, v5, 0x2

    new-array v6, v5, [Landroidx/compose/runtime/internal/o;

    new-array v5, v5, [I

    add-int/lit8 v7, v3, 0x1

    sub-int v8, v0, v3

    invoke-static {v4, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b0;->c:[Landroidx/compose/runtime/internal/o;

    invoke-static {v4, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    invoke-static {v7, v3, v0, v4, v5}, Lkotlin/collections/v;->r(III[I[I)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v0, v5}, Lkotlin/collections/v;->v(III[I[I)V

    iput-object v6, p0, Landroidx/compose/runtime/snapshots/b0;->c:[Landroidx/compose/runtime/internal/o;

    iput-object v5, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v3, 0x1

    sub-int v5, v0, v3

    invoke-static {v4, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    invoke-static {v2, v3, v0, v4, v4}, Lkotlin/collections/v;->r(III[I[I)V

    :goto_9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->c:[Landroidx/compose/runtime/internal/o;

    new-instance v2, Landroidx/compose/runtime/internal/o;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v3

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    aput v1, p1, v3

    iget p1, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    return-void
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->b:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    return v0
.end method

.method public final d()[Landroidx/compose/runtime/internal/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->c:[Landroidx/compose/runtime/internal/o;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    return-void
.end method

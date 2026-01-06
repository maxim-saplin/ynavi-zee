.class public final Landroidx/compose/runtime/changelist/d;
.super Landroidx/compose/runtime/changelist/p0;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/changelist/o0;

.field private final c:Landroidx/compose/runtime/changelist/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/changelist/o0;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/o0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/d;->b:Landroidx/compose/runtime/changelist/o0;

    new-instance v0, Landroidx/compose/runtime/changelist/o0;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/o0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/d;->c:Landroidx/compose/runtime/changelist/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->c:Landroidx/compose/runtime/changelist/o0;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/o0;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->b:Landroidx/compose/runtime/changelist/o0;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/o0;->a()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/b;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/s;->d:Landroidx/compose/runtime/changelist/s;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget v2, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v3, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v4, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v3

    sub-int/2addr v2, v3

    aput p2, p1, v2

    invoke-static {v0, v5, p3}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/changelist/d;->c:Landroidx/compose/runtime/changelist/o0;

    sget-object v0, Landroidx/compose/runtime/changelist/x;->d:Landroidx/compose/runtime/changelist/x;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget-object v0, p1, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget v2, p1, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v3, p1, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v4, p1, Landroidx/compose/runtime/changelist/o0;->c:I

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v3

    sub-int/2addr v2, v3

    aput p2, v0, v2

    invoke-static {p1, v1, p3}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->c:Landroidx/compose/runtime/changelist/o0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->c:Landroidx/compose/runtime/changelist/o0;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/d;->b:Landroidx/compose/runtime/changelist/o0;

    iget-object v2, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v3, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget-object v2, v0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    iget v6, v1, Landroidx/compose/runtime/changelist/o0;->g:I

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Landroidx/compose/runtime/changelist/o0;->g:I

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/compose/runtime/changelist/o0;->g:I

    sub-int/2addr v8, v7

    invoke-static {v2, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/runtime/changelist/o0;->g:I

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, v0, Landroidx/compose/runtime/changelist/o0;->g:I

    invoke-static {v2, v3, v6, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget-object v3, v1, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget v1, v1, Landroidx/compose/runtime/changelist/o0;->e:I

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    invoke-static {v1, v5, v6, v2, v3}, Lkotlin/collections/v;->r(III[I[I)V

    iget v1, v0, Landroidx/compose/runtime/changelist/o0;->g:I

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/changelist/o0;->g:I

    iget v1, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    return-void
.end method

.method public final d(Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->c:Landroidx/compose/runtime/changelist/o0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->b:Landroidx/compose/runtime/changelist/o0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/o0;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->b:Landroidx/compose/runtime/changelist/o0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Object;Lv31/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/i0;->d:Landroidx/compose/runtime/changelist/i0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    return-void
.end method

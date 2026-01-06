.class public final Landroidx/compose/runtime/collection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Comparator;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/e;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/e;->x(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/e;->d:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v0, p1

    iget p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/e;->x(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/e;->d:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/collection/e;->d:I

    return-void
.end method

.method public final f(ILandroidx/compose/runtime/collection/e;)V
    .locals 4

    iget v0, p2, Landroidx/compose/runtime/collection/e;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/e;->x(I)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/e;->d:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p2, p2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/e;->x(I)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/e;->d:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int v4, p1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    return-void
.end method

.method public final j(ILjava/util/Collection;)Z
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/2addr v2, v0

    iget-object v3, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/e;->x(I)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/collection/e;->d:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    add-int/2addr v1, p1

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    iget p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/e;->j(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/collection/b;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/b;-><init>(Landroidx/compose/runtime/collection/e;)V

    iput-object v0, p0, Landroidx/compose/runtime/collection/e;->c:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/e;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/compose/runtime/collection/e;->d:I

    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    return v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/e;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/e;->q(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final w(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/collection/e;->d:I

    return-void
.end method

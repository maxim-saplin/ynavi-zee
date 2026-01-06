.class public final Landroidx/compose/ui/node/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lw31/a;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private b:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field

.field private c:Landroidx/collection/n0;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/t0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/t0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    new-instance v0, Landroidx/collection/n0;

    invoke-direct {v0, v1}, Landroidx/collection/n0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/v;->d:I

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/node/v;)Landroidx/collection/n0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/node/v;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/v;->d:I

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/node/v;)Landroidx/collection/t0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/node/v;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/v;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/v;->d:I

    iget-object v0, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v0}, Landroidx/collection/t0;->h()V

    iget-object v0, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/collection/y;->b:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/v;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/v;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    iget v0, v0, Landroidx/collection/e1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/v;->d:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/v;->s(I)Landroidx/compose/ui/s;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/s;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/s;

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v3, v2}, Landroidx/collection/e1;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v0}, Landroidx/collection/e1;->d()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/t;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/node/t;-><init>(Landroidx/compose/ui/node/v;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/s;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/s;

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v2, v0}, Landroidx/collection/e1;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/t;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/node/t;-><init>(Landroidx/compose/ui/node/v;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/node/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/node/t;-><init>(Landroidx/compose/ui/node/v;II)V

    return-object v0
.end method

.method public final r()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_4

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    if-ltz v2, :cond_2

    iget v5, v4, Landroidx/collection/y;->b:I

    if-ge v2, v5, :cond_3

    iget-object v4, v4, Landroidx/collection/y;->a:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6, v0, v1}, Lhd/f;->j(JJ)I

    move-result v4

    if-gez v4, :cond_0

    move-wide v0, v5

    :cond_0
    invoke-static {v0, v1}, Lhd/f;->k(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Lhd/f;->n(J)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lwp1/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-wide v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v0, p1}, Landroidx/collection/e1;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/s;

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    iget v0, v0, Landroidx/collection/e1;->b:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/u;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/v;II)V

    return-object v0
.end method

.method public final t(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;)V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/node/v;->d:I

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    iget v4, v4, Landroidx/collection/e1;->b:I

    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/node/v;->v(II)V

    iget v1, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/ui/node/v;->d:I

    iget-object v1, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v1, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/n0;->a(J)V

    check-cast p3, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/ui/node/v;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/v;->r()J

    move-result-wide v0

    iget v4, p0, Landroidx/compose/ui/node/v;->d:I

    invoke-static {v0, v1}, Lhd/f;->m(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    iget v5, v5, Landroidx/collection/e1;->b:I

    invoke-virtual {p0, v1, v5}, Landroidx/compose/ui/node/v;->v(II)V

    iget v1, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/ui/node/v;->d:I

    iget-object v1, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v1, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/collection/n0;->a(J)V

    check-cast p3, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/ui/node/v;->d:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/v;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Lhd/f;->k(J)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-int/lit8 p1, v4, 0x1

    iget p2, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/v;->v(II)V

    :cond_1
    iput v4, p0, Landroidx/compose/ui/node/v;->d:I

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lhd/f;->k(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    iget v4, v4, Landroidx/collection/e1;->b:I

    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/node/v;->v(II)V

    iget v1, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/ui/node/v;->d:I

    iget-object v1, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v1, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/n0;->a(J)V

    check-cast p3, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/ui/node/v;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(FZ)Z
    .locals 5

    iget v0, p0, Landroidx/compose/ui/node/v;->d:I

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/v;->r()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lhd/f;->j(JJ)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final v(II)V
    .locals 3

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/t0;->k(II)V

    iget-object v0, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    iget v2, v0, Landroidx/collection/y;->b:I

    if-gt p1, v2, :cond_5

    if-ltz p2, :cond_5

    if-gt p2, v2, :cond_5

    if-lt p2, p1, :cond_3

    if-eq p2, p1, :cond_2

    if-ge p2, v2, :cond_1

    iget-object v1, v0, Landroidx/collection/y;->a:[J

    invoke-static {v1, v1, p1, p2, v2}, Lkotlin/collections/v;->s([J[JIII)V

    :cond_1
    iget v1, v0, Landroidx/collection/y;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/collection/y;->b:I

    :cond_2
    return-void

    :cond_3
    const-string p1, "The end index must be < start index"

    invoke-static {p1}, Lwp1/c;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lwp1/c;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Landroidx/compose/ui/s;FZLkotlin/jvm/functions/Function0;)V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/node/v;->d:I

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    iget v3, v3, Landroidx/collection/e1;->b:I

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/v;->v(II)V

    iget v3, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/compose/ui/node/v;->d:I

    iget-object v3, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v3, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/n0;->a(J)V

    check-cast p4, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/ui/node/v;->d:I

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/v;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Lhd/f;->m(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget p1, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 p2, p1, 0x1

    iget-object p3, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {p3, p2}, Landroidx/collection/t0;->j(I)Ljava/lang/Object;

    iget-object p3, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    if-ltz p2, :cond_3

    iget p4, p3, Landroidx/collection/y;->b:I

    if-ge p2, p4, :cond_4

    iget-object v0, p3, Landroidx/collection/y;->a:[J

    aget-wide v1, v0, p2

    add-int/lit8 v1, p4, -0x1

    if-eq p2, v1, :cond_1

    add-int/lit8 p1, p1, 0x2

    invoke-static {v0, v0, p2, p1, p4}, Lkotlin/collections/v;->s([J[JIII)V

    :cond_1
    iget p1, p3, Landroidx/collection/y;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p3, Landroidx/collection/y;->b:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lwp1/c;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/v;->r()J

    move-result-wide v0

    iget v3, p0, Landroidx/compose/ui/node/v;->d:I

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    iget v6, v6, Landroidx/collection/e1;->b:I

    invoke-virtual {p0, v5, v6}, Landroidx/compose/ui/node/v;->v(II)V

    iget v5, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroidx/compose/ui/node/v;->d:I

    iget-object v5, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    invoke-virtual {v5, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/v;->c:Landroidx/collection/n0;

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/n0;->a(J)V

    check-cast p4, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/ui/node/v;->d:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/v;->r()J

    move-result-wide p1

    iget p3, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result p4

    if-ge p3, p4, :cond_7

    invoke-static {v0, v1, p1, p2}, Lhd/f;->j(JJ)I

    move-result p3

    if-lez p3, :cond_7

    add-int/lit8 p3, v3, 0x1

    invoke-static {p1, p2}, Lhd/f;->m(J)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_6
    iget p1, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/v;->v(II)V

    goto :goto_1

    :cond_7
    iget p1, p0, Landroidx/compose/ui/node/v;->d:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Landroidx/compose/ui/node/v;->b:Landroidx/collection/t0;

    iget p2, p2, Landroidx/collection/e1;->b:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/v;->v(II)V

    :goto_1
    iput v3, p0, Landroidx/compose/ui/node/v;->d:I

    return-void
.end method

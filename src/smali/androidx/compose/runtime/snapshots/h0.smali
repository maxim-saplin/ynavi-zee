.class public final Landroidx/compose/runtime/snapshots/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lw31/c;


# instance fields
.field private final b:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/v;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iput p2, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/h0;->d:I

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/v;->add(ILjava/lang/Object;)V

    .line 10
    iget p1, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/h0;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    .line 3
    iget v2, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/v;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/h0;->d:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/v;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/h0;->d:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/h0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/v;->s(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/h0;->d:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/w;->b(II)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb41/n;

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/g0;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/g0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/h0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/h0;->d:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/h0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/snapshots/v;->t(ILjava/util/Collection;I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/h0;->d:I

    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/w;->b(II)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/h0;->d:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->e:I

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h0;->f()V

    new-instance v0, Landroidx/compose/runtime/snapshots/h0;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v2, p0, Landroidx/compose/runtime/snapshots/h0;->c:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/h0;-><init>(Landroidx/compose/runtime/snapshots/v;II)V

    return-object v0
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

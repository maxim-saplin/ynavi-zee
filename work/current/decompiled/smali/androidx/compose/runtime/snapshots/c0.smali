.class public final Landroidx/compose/runtime/snapshots/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw31/a;


# instance fields
.field private final b:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/c0;->d:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/c0;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/v;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c0;->d:I

    iget p1, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c0;->e:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/c0;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/w;->b(II)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/w;->b(II)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/c0;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    return v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/c0;->c:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/c0;->d:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/c0;->e:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->q()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c0;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

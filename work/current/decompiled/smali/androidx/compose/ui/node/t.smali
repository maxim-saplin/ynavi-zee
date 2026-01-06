.class public final Landroidx/compose/ui/node/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw31/a;


# instance fields
.field private b:I

.field private final c:I

.field private final d:I

.field final synthetic e:Landroidx/compose/ui/node/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/v;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/v;->size()I

    move-result p3

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/node/t;-><init>(Landroidx/compose/ui/node/v;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/v;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/t;->e:Landroidx/compose/ui/node/v;

    .line 2
    iput p2, p0, Landroidx/compose/ui/node/t;->b:I

    .line 3
    iput p3, p0, Landroidx/compose/ui/node/t;->c:I

    .line 4
    iput p4, p0, Landroidx/compose/ui/node/t;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/t;->b:I

    iget v1, p0, Landroidx/compose/ui/node/t;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/t;->b:I

    iget v1, p0, Landroidx/compose/ui/node/t;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/t;->e:Landroidx/compose/ui/node/v;

    invoke-static {v0}, Landroidx/compose/ui/node/v;->p(Landroidx/compose/ui/node/v;)Landroidx/collection/t0;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/node/t;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/node/t;->b:I

    invoke-virtual {v0, v1}, Landroidx/collection/e1;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/s;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/t;->b:I

    iget v1, p0, Landroidx/compose/ui/node/t;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/t;->e:Landroidx/compose/ui/node/v;

    invoke-static {v0}, Landroidx/compose/ui/node/v;->p(Landroidx/compose/ui/node/v;)Landroidx/collection/t0;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/node/t;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/t;->b:I

    invoke-virtual {v0, v1}, Landroidx/collection/e1;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/s;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/t;->b:I

    iget v1, p0, Landroidx/compose/ui/node/t;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

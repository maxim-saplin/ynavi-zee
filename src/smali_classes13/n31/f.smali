.class public abstract Ln31/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31/f;->b:Lkotlin/collections/builders/MapBuilder;

    const/4 v0, -0x1

    iput v0, p0, Ln31/f;->d:I

    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Ln31/f;->e:I

    invoke-virtual {p0}, Ln31/f;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln31/f;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget v1, p0, Ln31/f;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ln31/f;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ln31/f;->d:I

    return v0
.end method

.method public final d()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    iget-object v0, p0, Ln31/f;->b:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public final e()V
    .locals 2

    :goto_0
    iget v0, p0, Ln31/f;->c:I

    iget-object v1, p0, Ln31/f;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ln31/f;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Ln31/f;->c:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln31/f;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ln31/f;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ln31/f;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ln31/f;->c:I

    iget-object v1, p0, Ln31/f;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Ln31/f;->a()V

    iget v0, p0, Ln31/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ln31/f;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->j()V

    iget-object v0, p0, Ln31/f;->b:Lkotlin/collections/builders/MapBuilder;

    iget v2, p0, Ln31/f;->d:I

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->v(I)V

    iput v1, p0, Ln31/f;->d:I

    iget-object v0, p0, Ln31/f;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Ln31/f;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

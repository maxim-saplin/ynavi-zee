.class public abstract Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/p0;
.source "SourceFile"


# instance fields
.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/common/collect/y2;->d(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/o0;->c:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/collect/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0;->f(I)V

    iget-object v0, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/o0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/o0;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)Lcom/google/common/collect/o0;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/google/common/collect/o0;->c:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/o0;->f(I)V

    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    iget-object p1, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/o0;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableCollection;->g(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/o0;->c:I

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p0;->a(Ljava/lang/Object;)Lcom/google/common/collect/p0;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/p0;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/o0;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/o0;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/o0;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

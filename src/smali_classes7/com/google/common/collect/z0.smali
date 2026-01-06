.class public final Lcom/google/common/collect/z0;
.super Lcom/google/common/collect/o0;
.source "SourceFile"


# instance fields
.field e:[Ljava/lang/Object;

.field private f:I


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/z0;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/collect/o0;->c:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->v(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/z0;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/n0;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/common/collect/z0;->e:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/common/collect/z0;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/z0;->f:I

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/z0;->e:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z0;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->e(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    :cond_1
    return-void
.end method

.method public final i()Lcom/google/common/collect/ImmutableSet;
    .locals 9

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/collect/o0;->c:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/z0;->e:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->v(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/z0;->e:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/o0;->c:I

    iget-object v2, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    if-ge v1, v4, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v1, Lcom/google/common/collect/RegularImmutableSet;

    iget v5, p0, Lcom/google/common/collect/z0;->f:I

    iget-object v6, p0, Lcom/google/common/collect/z0;->e:[Ljava/lang/Object;

    array-length v2, v6

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lcom/google/common/collect/o0;->c:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/common/collect/o0;->c:I

    iget-object v2, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/o0;->c:I

    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/o0;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/z0;->e:[Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/common/collect/ImmutableSet;->d:I

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget v0, Lcom/google/common/collect/ImmutableSet;->d:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->m:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

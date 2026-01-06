.class public final Landroidx/collection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field b:I

.field c:I

.field d:Z

.field final synthetic e:Landroidx/collection/g;


# direct methods
.method public constructor <init>(Landroidx/collection/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/d;->e:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/p1;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/d;->b:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/collection/d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/collection/d;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/collection/d;->e:Landroidx/collection/g;

    iget v3, p0, Landroidx/collection/d;->c:I

    invoke-virtual {v2, v3}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/collection/d;->e:Landroidx/collection/g;

    iget v2, p0, Landroidx/collection/d;->c:I

    invoke-virtual {v0, v2}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/collection/d;->e:Landroidx/collection/g;

    iget v1, p0, Landroidx/collection/d;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/collection/d;->e:Landroidx/collection/g;

    iget v1, p0, Landroidx/collection/d;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/d;->c:I

    iget v1, p0, Landroidx/collection/d;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/collection/d;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/collection/d;->e:Landroidx/collection/g;

    iget v1, p0, Landroidx/collection/d;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/collection/d;->e:Landroidx/collection/g;

    iget v2, p0, Landroidx/collection/d;->c:I

    invoke-virtual {v1, v2}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/d;->c:I

    iput-boolean v1, p0, Landroidx/collection/d;->d:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/collection/d;->e:Landroidx/collection/g;

    iget v1, p0, Landroidx/collection/d;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/p1;->h(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/d;->c:I

    iget v0, p0, Landroidx/collection/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/d;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/collection/d;->e:Landroidx/collection/g;

    iget v1, p0, Landroidx/collection/d;->c:I

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/collection/d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/collection/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/google/common/collect/k2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/k2;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/g;

    new-instance v1, Lcom/google/common/collect/e;

    invoke-direct {v1, v0}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/g;)V

    iput-object v1, p0, Lcom/google/common/collect/k2;->b:Ljava/util/Set;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k2;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/j2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j2;-><init>(Lcom/google/common/collect/k2;)V

    iput-object v0, p0, Lcom/google/common/collect/k2;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

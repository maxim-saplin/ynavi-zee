.class public Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/collect/q;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/p;->d:Lcom/google/common/collect/q;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/q;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/p;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/s;Ljava/util/ListIterator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/p;->d:Lcom/google/common/collect/q;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/q;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/p;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/p;->d:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->g()V

    iget-object v0, p0, Lcom/google/common/collect/p;->d:Lcom/google/common/collect/q;

    iget-object v0, v0, Lcom/google/common/collect/q;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()V

    iget-object v0, p0, Lcom/google/common/collect/p;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()V

    iget-object v0, p0, Lcom/google/common/collect/p;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/p;->d:Lcom/google/common/collect/q;

    iget-object v0, v0, Lcom/google/common/collect/q;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->l(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    iget-object v0, p0, Lcom/google/common/collect/p;->d:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->m()V

    return-void
.end method

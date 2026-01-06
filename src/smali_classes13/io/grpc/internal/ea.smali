.class public final Lio/grpc/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/internal/v9;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/na;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/na;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lio/grpc/internal/na;

.field final g:Z

.field final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ea;->b:Ljava/util/List;

    const-string v0, "drainedSubstreams"

    invoke-static {p2, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    iput-object p4, p0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iput-object p3, p0, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    iput-boolean p5, p0, Lio/grpc/internal/ea;->g:Z

    iput-boolean p6, p0, Lio/grpc/internal/ea;->a:Z

    iput-boolean p7, p0, Lio/grpc/internal/ea;->h:Z

    iput p8, p0, Lio/grpc/internal/ea;->e:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p6, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p7

    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    invoke-static {p8, p1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    if-eqz p6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p7

    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    invoke-static {p8, p1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    if-eqz p6, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p4, Lio/grpc/internal/na;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, p3

    goto :goto_5

    :cond_6
    :goto_4
    move p1, p7

    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    move p3, p7

    :cond_8
    const-string p1, "cancelled should imply committed"

    invoke-static {p1, p3}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/na;)Lio/grpc/internal/ea;
    .locals 11

    iget-boolean v0, p0, Lio/grpc/internal/ea;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hedging frozen"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "already committed"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget p1, p0, Lio/grpc/internal/ea;->e:I

    add-int/lit8 v10, p1, 0x1

    new-instance p1, Lio/grpc/internal/ea;

    iget-object v3, p0, Lio/grpc/internal/ea;->b:Ljava/util/List;

    iget-object v4, p0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-boolean v7, p0, Lio/grpc/internal/ea;->g:Z

    iget-boolean v8, p0, Lio/grpc/internal/ea;->a:Z

    iget-boolean v9, p0, Lio/grpc/internal/ea;->h:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    return-object p1
.end method

.method public final b(Lio/grpc/internal/na;)Lio/grpc/internal/ea;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    new-instance p1, Lio/grpc/internal/ea;

    iget-object v3, p0, Lio/grpc/internal/ea;->b:Ljava/util/List;

    iget-object v4, p0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-boolean v7, p0, Lio/grpc/internal/ea;->g:Z

    iget-boolean v8, p0, Lio/grpc/internal/ea;->a:Z

    iget-boolean v9, p0, Lio/grpc/internal/ea;->h:Z

    iget v10, p0, Lio/grpc/internal/ea;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    return-object p1
.end method

.method public final c(Lio/grpc/internal/na;Lio/grpc/internal/na;)Lio/grpc/internal/ea;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    new-instance p1, Lio/grpc/internal/ea;

    iget-object v3, p0, Lio/grpc/internal/ea;->b:Ljava/util/List;

    iget-object v4, p0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-boolean v7, p0, Lio/grpc/internal/ea;->g:Z

    iget-boolean v8, p0, Lio/grpc/internal/ea;->a:Z

    iget-boolean v9, p0, Lio/grpc/internal/ea;->h:Z

    iget v10, p0, Lio/grpc/internal/ea;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    return-object p1
.end method

.method public final d(Lio/grpc/internal/na;)Lio/grpc/internal/ea;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/grpc/internal/na;->b:Z

    iget-object v0, p0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    new-instance p1, Lio/grpc/internal/ea;

    iget-object v3, p0, Lio/grpc/internal/ea;->b:Ljava/util/List;

    iget-object v5, p0, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-boolean v7, p0, Lio/grpc/internal/ea;->g:Z

    iget-boolean v8, p0, Lio/grpc/internal/ea;->a:Z

    iget-boolean v9, p0, Lio/grpc/internal/ea;->h:Z

    iget v10, p0, Lio/grpc/internal/ea;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final e(Lio/grpc/internal/na;)Lio/grpc/internal/ea;
    .locals 11

    iget-boolean v0, p0, Lio/grpc/internal/ea;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already passThrough"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v0, p1, Lio/grpc/internal/na;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    iget-object v3, p0, Lio/grpc/internal/ea;->b:Ljava/util/List;

    if-eqz v8, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    invoke-static {p1, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    move-object v3, p1

    :cond_4
    new-instance p1, Lio/grpc/internal/ea;

    iget-object v5, p0, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-boolean v7, p0, Lio/grpc/internal/ea;->g:Z

    iget-boolean v9, p0, Lio/grpc/internal/ea;->h:Z

    iget v10, p0, Lio/grpc/internal/ea;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    return-object p1
.end method

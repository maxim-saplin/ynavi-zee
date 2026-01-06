.class public final Lcom/bumptech/glide/load/engine/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h0;->b:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/engine/g0;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/g0;-><init>(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Lcom/bumptech/glide/request/i;)Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h0;->b:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/engine/g0;

    invoke-static {}, Lcom/bumptech/glide/util/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/g0;-><init>(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/bumptech/glide/load/engine/h0;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/h0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h0;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/h0;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/bumptech/glide/request/i;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h0;->b:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/engine/g0;

    invoke-static {}, Lcom/bumptech/glide/util/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/g0;-><init>(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

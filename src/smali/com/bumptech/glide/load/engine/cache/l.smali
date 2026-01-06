.class public final Lcom/bumptech/glide/load/engine/cache/l;
.super Lcom/bumptech/glide/util/l;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/n;


# instance fields
.field private e:Lcom/bumptech/glide/load/engine/cache/m;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/t0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t0;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lcom/bumptech/glide/load/engine/t0;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/l;->e:Lcom/bumptech/glide/load/engine/cache/m;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/c0;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/c0;->g(Lcom/bumptech/glide/load/engine/t0;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/bumptech/glide/load/engine/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/l;->e:Lcom/bumptech/glide/load/engine/cache/m;

    return-void
.end method

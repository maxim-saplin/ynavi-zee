.class public final Lcom/bumptech/glide/load/engine/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/model/q0;

.field final synthetic c:Lcom/bumptech/glide/load/engine/z0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/z0;Lcom/bumptech/glide/load/model/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y0;->c:Lcom/bumptech/glide/load/engine/z0;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y0;->b:Lcom/bumptech/glide/load/model/q0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y0;->c:Lcom/bumptech/glide/load/engine/z0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y0;->b:Lcom/bumptech/glide/load/model/q0;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/z0;->f(Lcom/bumptech/glide/load/model/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y0;->c:Lcom/bumptech/glide/load/engine/z0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y0;->b:Lcom/bumptech/glide/load/model/q0;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/z0;->g(Lcom/bumptech/glide/load/model/q0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y0;->c:Lcom/bumptech/glide/load/engine/z0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y0;->b:Lcom/bumptech/glide/load/model/q0;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/z0;->f(Lcom/bumptech/glide/load/model/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y0;->c:Lcom/bumptech/glide/load/engine/z0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y0;->b:Lcom/bumptech/glide/load/model/q0;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/z0;->h(Lcom/bumptech/glide/load/model/q0;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.class public final Lcom/bumptech/glide/load/engine/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/engine/z;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/z;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/bumptech/glide/load/engine/i0;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/z;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/executor/g;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/executor/g;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/z;->c:Lcom/bumptech/glide/load/engine/executor/g;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/z;->d:Lcom/bumptech/glide/load/engine/executor/g;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/z;->e:Lcom/bumptech/glide/load/engine/j0;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/z;->f:Lcom/bumptech/glide/load/engine/m0;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/z;->g:Landroidx/core/util/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/i0;-><init>(Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/j0;Lcom/bumptech/glide/load/engine/m0;Landroidx/core/util/e;)V

    return-object v8
.end method

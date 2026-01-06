.class public final Lcom/bumptech/glide/load/resource/bitmap/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/v;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/v;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n0;->a:Lcom/bumptech/glide/load/resource/bitmap/v;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/k;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n0;->a:Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;
    .locals 9

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/j0;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j0;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/j0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/util/f;->b(Lcom/bumptech/glide/load/resource/bitmap/j0;)Lcom/bumptech/glide/util/f;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/util/m;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/util/m;-><init>(Lcom/bumptech/glide/util/f;)V

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/m0;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/m0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/j0;Lcom/bumptech/glide/util/f;)V

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n0;->a:Lcom/bumptech/glide/load/resource/bitmap/v;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/v;->c(Lcom/bumptech/glide/util/m;IILcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/resource/bitmap/m0;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/bumptech/glide/util/f;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lcom/bumptech/glide/util/f;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->c()V

    :cond_2
    throw p2
.end method

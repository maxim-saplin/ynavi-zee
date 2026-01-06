.class public final Lcom/bumptech/glide/load/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/g;


# static fields
.field private static final b:I = 0x500000


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/j0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j0;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/j0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/p;->a:Lcom/bumptech/glide/load/resource/bitmap/j0;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/p;->d()Lcom/bumptech/glide/load/resource/bitmap/j0;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/p;->a:Lcom/bumptech/glide/load/resource/bitmap/j0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/p;->a:Lcom/bumptech/glide/load/resource/bitmap/j0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->b()V

    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/resource/bitmap/j0;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/p;->a:Lcom/bumptech/glide/load/resource/bitmap/j0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/p;->a:Lcom/bumptech/glide/load/resource/bitmap/j0;

    return-object v0
.end method

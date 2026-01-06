.class public final Lcom/bumptech/glide/load/resource/bitmap/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/u;


# instance fields
.field private final b:Lcom/bumptech/glide/load/resource/bitmap/j0;

.field private final c:Lcom/bumptech/glide/util/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/j0;Lcom/bumptech/glide/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->b:Lcom/bumptech/glide/load/resource/bitmap/j0;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->c:Lcom/bumptech/glide/util/f;

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->c:Lcom/bumptech/glide/util/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/f;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->b:Lcom/bumptech/glide/load/resource/bitmap/j0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->b()V

    return-void
.end method

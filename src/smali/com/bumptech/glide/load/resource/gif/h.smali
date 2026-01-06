.class public final Lcom/bumptech/glide/load/resource/gif/h;
.super Lcom/bumptech/glide/load/resource/drawable/f;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/f;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/f;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->stop()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/f;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->e()V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/resource/gif/f;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/f;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->c()I

    move-result v0

    return v0
.end method

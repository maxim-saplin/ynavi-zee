.class public final Lcom/bumptech/glide/request/target/b;
.super Lcom/bumptech/glide/request/target/h;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

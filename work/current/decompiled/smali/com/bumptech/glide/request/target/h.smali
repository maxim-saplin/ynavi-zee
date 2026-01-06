.class public abstract Lcom/bumptech/glide/request/target/h;
.super Lcom/bumptech/glide/request/target/p;
.source "SourceFile"


# instance fields
.field private k:Landroid/graphics/drawable/Animatable;


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/p;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/target/h;->j(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/h;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/transition/i;->a(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/h;->j(Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    :goto_1
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/p;->i(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/target/h;->j(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/h;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/target/h;->j(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/h;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/h;->k:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

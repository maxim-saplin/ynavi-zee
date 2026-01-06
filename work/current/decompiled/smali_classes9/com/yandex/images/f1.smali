.class public final Lcom/yandex/images/f1;
.super Lcom/yandex/images/b;
.source "SourceFile"


# instance fields
.field private h:Landroid/animation/Animator;

.field private i:Lcom/yandex/images/x;

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/images/w0;Landroid/widget/ImageView;Lcom/yandex/images/x1;Ljava/lang/String;Lcom/yandex/images/x;Landroid/animation/Animator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/images/b;-><init>(Lcom/yandex/images/w0;Ljava/lang/Object;Lcom/yandex/images/x1;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/yandex/images/f1;->h:Landroid/animation/Animator;

    iput-object p5, p0, Lcom/yandex/images/f1;->i:Lcom/yandex/images/x;

    iput-boolean p7, p0, Lcom/yandex/images/f1;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/images/b;->f:Z

    iget-object v0, p0, Lcom/yandex/images/f1;->h:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-object v1, p0, Lcom/yandex/images/f1;->h:Landroid/animation/Animator;

    :cond_0
    iput-object v1, p0, Lcom/yandex/images/f1;->i:Lcom/yandex/images/x;

    return-void
.end method

.method public final b(Lcom/yandex/images/e;)V
    .locals 5

    const-string v0, "ImageViewAction must have target!"

    iget-object v1, p0, Lcom/yandex/images/b;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/images/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/images/f1;->h:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iput-object v2, p0, Lcom/yandex/images/f1;->h:Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v3, p0, Lcom/yandex/images/f1;->j:Z

    invoke-virtual {p1}, Lcom/yandex/images/e;->d()Lcom/yandex/images/ImageManager$From;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/yandex/images/p;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ZLcom/yandex/images/ImageManager$From;)V

    iget-object v0, p0, Lcom/yandex/images/f1;->i:Lcom/yandex/images/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/yandex/images/x;->e(Lcom/yandex/images/e;)V

    iput-object v2, p0, Lcom/yandex/images/f1;->i:Lcom/yandex/images/x;

    :cond_2
    return-void
.end method

.method public final c(Lcom/yandex/images/o0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/images/f1;->i:Lcom/yandex/images/x;

    invoke-static {v0, p1, v1}, Lcom/yandex/images/k1;->a(Ljava/lang/String;Lcom/yandex/images/o0;Lcom/yandex/images/x;)V

    const-string v0, "ImageViewAction must have target!"

    iget-object v1, p0, Lcom/yandex/images/b;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/images/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/images/f1;->h:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iput-object v2, p0, Lcom/yandex/images/f1;->h:Landroid/animation/Animator;

    :cond_1
    iget-object v1, p0, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/images/x1;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v3, Lcom/yandex/images/p;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/images/f1;->i:Lcom/yandex/images/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/yandex/images/x;->c(Lcom/yandex/images/o0;)V

    iput-object v2, p0, Lcom/yandex/images/f1;->i:Lcom/yandex/images/x;

    :cond_3
    return-void
.end method

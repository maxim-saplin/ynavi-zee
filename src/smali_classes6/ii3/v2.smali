.class public final Lii3/v2;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lii3/u3;

.field public final synthetic c:Lii3/d3;


# direct methods
.method public constructor <init>(Lii3/u3;Lii3/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/v2;->b:Lii3/u3;

    iput-object p2, p0, Lii3/v2;->c:Lii3/d3;

    const/4 p1, 0x5

    iput p1, p0, Lii3/v2;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 2

    iget-object p1, p0, Lii3/v2;->b:Lii3/u3;

    invoke-virtual {p1}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lii3/v2;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lii3/v2;->d(Landroid/app/Activity;F)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    iget-object p1, p0, Lii3/v2;->b:Lii3/u3;

    invoke-virtual {p1}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lii3/v2;->c:Lii3/d3;

    iput p2, p0, Lii3/v2;->a:I

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lii3/d3;->k:Lii3/u2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lii3/d3;->j:Lii3/o;

    check-cast p2, Lii3/z0;

    iget-object p2, p2, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/k;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lii3/d3;->l:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    :try_start_0
    iget-object p2, v0, Lii3/d3;->j:Lii3/o;

    check-cast p2, Lii3/z0;

    iget-object p2, p2, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/k;->j()I

    move-result p2

    new-instance v2, Lxyz/n/a/k$a$a;

    invoke-direct {v2, v0, p0, p1}, Lxyz/n/a/k$a$a;-><init>(Lii3/d3;Lii3/v2;Landroid/app/Activity;)V

    new-instance v3, Lxyz/n/a/x1;

    invoke-direct {v3, p2, p1, v2}, Lxyz/n/a/x1;-><init>(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v3}, Led/g;->i(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    iput-object v1, v0, Lii3/d3;->l:Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/app/Activity;F)V
    .locals 5

    iget-object v0, p0, Lii3/v2;->c:Lii3/d3;

    iget-object v1, v0, Lii3/d3;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    new-instance v2, Lii3/i3;

    invoke-direct {v2}, Lii3/i3;-><init>()V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, v2, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v1, Lii3/h3;

    invoke-direct {v1, v3}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lii3/d3;->j:Lii3/o;

    check-cast p1, Lii3/z0;

    iget-object p1, p1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/k;->k()Lru/uxfeedback/pub/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p1

    iget-object v1, v0, Lii3/d3;->j:Lii3/o;

    check-cast v1, Lii3/z0;

    iget-object v1, v1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/k;->l()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p2, v3

    if-lez v4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    mul-float/2addr v1, p2

    float-to-int p2, v1

    const/16 v1, 0xff

    if-le p2, v1, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_2
    invoke-static {p1, p2}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, v2, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v1, Lii3/h3;

    invoke-direct {v1, p2}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lii3/i3;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iget-object p2, v0, Lii3/d3;->k:Lii3/u2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.class public final Lcom/yandex/div/core/view2/divs/b1;
.super Lcom/yandex/div/core/x;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/widgets/t;

.field final synthetic c:Lcom/yandex/div/core/view2/divs/c1;

.field final synthetic d:Lcom/yandex/div/core/view2/i;

.field final synthetic e:Lcom/yandex/div2/yt;

.field final synthetic f:Lcom/yandex/div/json/expressions/j;

.field final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;Landroid/net/Uri;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/b1;->c:Lcom/yandex/div/core/view2/divs/c1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/b1;->d:Lcom/yandex/div/core/view2/i;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/b1;->e:Lcom/yandex/div2/yt;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/b1;->f:Lcom/yandex/div/json/expressions/j;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/b1;->g:Landroid/net/Uri;

    invoke-direct {p0, p7}, Lcom/yandex/div/core/x;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/t;->setImageUrl$div_release(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b1;->c:Lcom/yandex/div/core/view2/divs/c1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/b1;->e:Lcom/yandex/div2/yt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/yandex/div2/yt;->O:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/yandex/div2/yt;->s:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/b1;->c:Lcom/yandex/div/core/view2/divs/c1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/b1;->e:Lcom/yandex/div2/yt;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/b1;->f:Lcom/yandex/div/json/expressions/j;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/core/view2/divs/c1;->a(Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/images/BitmapSource;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    sget v0, Lcy/w0;->image_loaded_flag:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/b;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b1;->g:Landroid/net/Uri;

    new-instance v1, Lfy/a;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v3, p1}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v3, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    invoke-direct {v1, p1, v2, v0, v3}, Lfy/a;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/b1;->e(Lfy/a;)V

    return-void
.end method

.method public final e(Lfy/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    invoke-virtual {p1}, Lfy/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/widget/y;->setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b1;->c:Lcom/yandex/div/core/view2/divs/c1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/b1;->d:Lcom/yandex/div/core/view2/i;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/b1;->e:Lcom/yandex/div2/yt;

    iget-object v3, v3, Lcom/yandex/div2/yt;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/yandex/div/core/view2/divs/c1;->b(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b1;->c:Lcom/yandex/div/core/view2/divs/c1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/b1;->e:Lcom/yandex/div2/yt;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/b1;->f:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1}, Lfy/a;->d()Lcom/yandex/div/core/images/BitmapSource;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yandex/div/core/view2/divs/c1;->a(Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/images/BitmapSource;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    sget v0, Lcy/w0;->image_loaded_flag:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/b1;->c:Lcom/yandex/div/core/view2/divs/c1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/b1;->e:Lcom/yandex/div2/yt;

    iget-object v1, v1, Lcom/yandex/div2/yt;->O:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/b1;->f:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/b1;->e:Lcom/yandex/div2/yt;

    iget-object v2, v2, Lcom/yandex/div2/yt;->P:Lcom/yandex/div/json/expressions/f;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/b1;->f:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivBlendMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/c1;->e(Lcom/yandex/div/core/widget/y;Ljava/lang/Integer;Lcom/yandex/div2/DivBlendMode;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/b1;->b:Lcom/yandex/div/core/view2/divs/widgets/t;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/b;->invalidate()V

    return-void
.end method

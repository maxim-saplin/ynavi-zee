.class public final Lcom/yandex/div/core/view2/divs/t;
.super Lcom/yandex/div/core/x;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/div/core/view2/i;

.field final synthetic d:Lcom/yandex/div/core/view2/divs/u;

.field final synthetic e:Lcom/yandex/div/internal/drawable/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/u;Lcom/yandex/div/internal/drawable/s;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/t;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/t;->c:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/t;->d:Lcom/yandex/div/core/view2/divs/u;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/t;->e:Lcom/yandex/div/internal/drawable/s;

    invoke-direct {p0, p5}, Lcom/yandex/div/core/x;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/t;->d:Lcom/yandex/div/core/view2/divs/u;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/t;->d:Lcom/yandex/div/core/view2/divs/u;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/u;->c()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lfy/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, p1}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v2, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v0, v2}, Lfy/a;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/t;->e(Lfy/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/t;->e:Lcom/yandex/div/internal/drawable/s;

    invoke-virtual {p1}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/drawable/s;->e(Landroid/graphics/Picture;)V

    return-void
.end method

.method public final e(Lfy/a;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/t;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/t;->c:Lcom/yandex/div/core/view2/i;

    invoke-virtual {p1}, Lfy/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/t;->d:Lcom/yandex/div/core/view2/divs/u;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/u;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/view2/divs/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/yandex/div/core/view2/divs/q;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/yandex/div/core/view2/divs/q;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/q;->a()Lcom/yandex/div2/kp;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/yandex/div/core/view2/divs/r;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/yandex/div/core/view2/divs/r;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/r;->a()Lcom/yandex/div2/mp;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1$onSuccess$2;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/t;->e:Lcom/yandex/div/internal/drawable/s;

    invoke-direct {v2, v4}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1$onSuccess$2;-><init>(Lcom/yandex/div/internal/drawable/s;)V

    invoke-static {v0, v1, p1, v3, v2}, Lcom/yandex/div/core/view2/divs/e;->e(Landroid/view/View;Lcom/yandex/div/core/view2/i;Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

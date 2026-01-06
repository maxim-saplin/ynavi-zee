.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic d:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->d:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v3, v4, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/2addr v3, v0

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->d:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->l:Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/PunchHoleView;

    new-instance v2, Landroid/graphics/Rect;

    aget v4, v1, v5

    aget v5, v1, v6

    add-int/2addr v5, v3

    iget-object v7, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v1, v1, v6

    iget-object v6, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    sub-int/2addr v6, v3

    invoke-direct {v2, v4, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/PunchHoleView;->setHoleBorders(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->d:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {v2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Llo/a;

    invoke-virtual {v2}, Llo/a;->u()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->d:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->l:Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/PunchHoleView;

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v1, v5

    add-int v5, v4, v2

    aget v7, v1, v6

    iget-object v8, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    sub-int/2addr v8, v2

    aget v1, v1, v6

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/PunchHoleView;->setHoleBorders(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

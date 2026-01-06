.class public final Lcom/yandex/passport/internal/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/widget/ErrorView;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/widget/ErrorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/widget/d;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/d;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-static {v0}, Lcom/yandex/passport/internal/widget/ErrorView;->w(Lcom/yandex/passport/internal/widget/ErrorView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/d;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-static {v1}, Lcom/yandex/passport/internal/widget/ErrorView;->w(Lcom/yandex/passport/internal/widget/ErrorView;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/d;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1}, Lcom/yandex/passport/internal/widget/ErrorView;->B(Lcom/yandex/passport/internal/widget/ErrorView;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/d;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-static {v0}, Lcom/yandex/passport/internal/widget/ErrorView;->B(Lcom/yandex/passport/internal/widget/ErrorView;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/d;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/d;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

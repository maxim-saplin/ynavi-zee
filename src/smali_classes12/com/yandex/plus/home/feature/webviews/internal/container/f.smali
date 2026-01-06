.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

.field final synthetic d:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/c;Lcom/yandex/plus/home/feature/webviews/internal/container/j;Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->I(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->H(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

    instance-of p4, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;

    if-eqz p4, :cond_2

    sget-object p4, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;

    invoke-virtual {p3}, Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p5, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {p5, p3}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    iget-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->I(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3}, Lcom/yandex/plus/core/android/extensions/a;->b(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    move-result-object p3

    new-instance p4, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {p4, p3}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p4}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result p3

    :goto_2
    add-int/2addr p3, p2

    goto :goto_3

    :cond_2
    instance-of p4, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/e;

    if-eqz p4, :cond_3

    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/e;

    invoke-virtual {p3}, Lcom/yandex/plus/home/feature/webviews/internalapi/container/e;->a()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iget-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->I(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    goto :goto_2

    :goto_3
    invoke-virtual {p1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->W(I)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

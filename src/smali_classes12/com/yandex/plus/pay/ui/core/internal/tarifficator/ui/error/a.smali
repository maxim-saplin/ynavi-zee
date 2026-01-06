.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Ltq0/f;

.field final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;


# direct methods
.method public constructor <init>(Ltq0/f;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->b:Ltq0/f;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->b:Ltq0/f;

    invoke-virtual {p1}, Ltq0/f;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->h()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-virtual {p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->j()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->b:Ltq0/f;

    invoke-virtual {p1}, Ltq0/f;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->h()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-virtual {p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->i()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

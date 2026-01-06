.class public final Lcom/yandex/bank/core/analytics/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/analytics/performance/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/performance/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/performance/a;->b:Lcom/yandex/bank/core/analytics/performance/c;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/performance/a;->b:Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {p1}, Lcom/yandex/bank/core/analytics/performance/c;->e(Lcom/yandex/bank/core/analytics/performance/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/performance/a;->b:Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {p1}, Lcom/yandex/bank/core/analytics/performance/c;->e(Lcom/yandex/bank/core/analytics/performance/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/performance/a;->b:Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/performance/c;->a(Lcom/yandex/bank/core/analytics/performance/c;)Lcom/yandex/bank/core/analytics/performance/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/analytics/performance/a;->b:Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {p1}, Lcom/yandex/bank/core/analytics/performance/c;->e(Lcom/yandex/bank/core/analytics/performance/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class public final Lcom/yandex/bank/core/analytics/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Lcom/yandex/bank/core/analytics/performance/b;

.field private final f:Lcom/yandex/bank/core/analytics/performance/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/performance/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/bank/core/analytics/performance/c;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/bank/core/analytics/performance/c;->c:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/bank/core/analytics/performance/b;

    invoke-direct {p2, p0}, Lcom/yandex/bank/core/analytics/performance/b;-><init>(Lcom/yandex/bank/core/analytics/performance/c;)V

    iput-object p2, p0, Lcom/yandex/bank/core/analytics/performance/c;->e:Lcom/yandex/bank/core/analytics/performance/b;

    new-instance v0, Lcom/yandex/bank/core/analytics/performance/a;

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/analytics/performance/a;-><init>(Lcom/yandex/bank/core/analytics/performance/c;)V

    iput-object v0, p0, Lcom/yandex/bank/core/analytics/performance/c;->f:Lcom/yandex/bank/core/analytics/performance/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/core/analytics/performance/c;)Lcom/yandex/bank/core/analytics/performance/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/performance/c;->e:Lcom/yandex/bank/core/analytics/performance/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/core/analytics/performance/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/performance/c;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/core/analytics/performance/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/performance/c;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/core/analytics/performance/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/analytics/performance/c;->d:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/core/analytics/performance/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/analytics/performance/c;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/bank/core/analytics/performance/c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/analytics/performance/c;->d:Z

    return-void
.end method

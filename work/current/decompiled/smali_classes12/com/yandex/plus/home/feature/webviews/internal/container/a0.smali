.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

.field final synthetic c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->w(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlinx/coroutines/internal/c;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->x(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->y(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->z(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->w(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlinx/coroutines/internal/c;)V

    return-void
.end method

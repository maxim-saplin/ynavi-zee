.class public Lcom/yandex/alicekit/core/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/utils/l;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/l;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/j;
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/yandex/alicekit/core/utils/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/utils/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final d(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/k;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/alicekit/core/utils/k;

    invoke-direct {v1, p4}, Lcom/yandex/alicekit/core/utils/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-nez p3, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p3, p1, p2}, Lv1/d;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_0
    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

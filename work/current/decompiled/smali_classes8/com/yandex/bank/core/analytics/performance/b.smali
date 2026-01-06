.class public final Lcom/yandex/bank/core/analytics/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/analytics/performance/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/performance/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/performance/b;->b:Lcom/yandex/bank/core/analytics/performance/c;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/performance/b;->b:Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/performance/c;->d(Lcom/yandex/bank/core/analytics/performance/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/performance/b;->b:Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/performance/c;->f(Lcom/yandex/bank/core/analytics/performance/c;)V

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/performance/b;->b:Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/performance/c;->c(Lcom/yandex/bank/core/analytics/performance/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/performance/b;->b:Lcom/yandex/bank/core/analytics/performance/c;

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/performance/b;->b:Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/performance/c;->c(Lcom/yandex/bank/core/analytics/performance/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/performance/b;->b:Lcom/yandex/bank/core/analytics/performance/c;

    new-instance v2, Lcom/yandex/alice/futuris/images/a;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

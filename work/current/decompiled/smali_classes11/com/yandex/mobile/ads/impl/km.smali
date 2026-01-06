.class final Lcom/yandex/mobile/ads/impl/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ko1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/lm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/ko1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/km;->c:Lcom/yandex/mobile/ads/impl/lm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/km;->b:Lcom/yandex/mobile/ads/impl/ko1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km;->c:Lcom/yandex/mobile/ads/impl/lm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/lm;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/km;->b:Lcom/yandex/mobile/ads/impl/ko1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

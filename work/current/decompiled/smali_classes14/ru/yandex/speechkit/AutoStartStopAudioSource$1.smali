.class Lru/yandex/speechkit/AutoStartStopAudioSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/AutoStartStopAudioSource;->unsubscribe(Lru/yandex/speechkit/AudioSourceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/AutoStartStopAudioSource;

.field final synthetic val$doneEvent:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$listener:Lru/yandex/speechkit/AudioSourceListener;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/AutoStartStopAudioSource;Lru/yandex/speechkit/AudioSourceListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$1;->this$0:Lru/yandex/speechkit/AutoStartStopAudioSource;

    iput-object p2, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$1;->val$listener:Lru/yandex/speechkit/AudioSourceListener;

    iput-object p3, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$1;->val$doneEvent:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$1;->this$0:Lru/yandex/speechkit/AutoStartStopAudioSource;

    iget-object v1, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$1;->val$listener:Lru/yandex/speechkit/AudioSourceListener;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/BaseAudioSource;->unsubscribeLocked(Lru/yandex/speechkit/AudioSourceListener;)V

    iget-object v0, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$1;->this$0:Lru/yandex/speechkit/AutoStartStopAudioSource;

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseAudioSource;->hasListeners()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$1;->this$0:Lru/yandex/speechkit/AutoStartStopAudioSource;

    iget-object v1, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$1;->val$doneEvent:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/BaseAudioSource;->stopLocked(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$1;->val$doneEvent:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

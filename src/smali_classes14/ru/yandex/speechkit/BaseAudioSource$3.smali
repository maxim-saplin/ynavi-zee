.class Lru/yandex/speechkit/BaseAudioSource$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/BaseAudioSource;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/BaseAudioSource;

.field final synthetic val$stopEvent:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/BaseAudioSource;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource$3;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    iput-object p2, p0, Lru/yandex/speechkit/BaseAudioSource$3;->val$stopEvent:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$3;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$3;->val$stopEvent:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/BaseAudioSource;->stopLocked(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.class Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->completeWithState(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

.field final synthetic val$error:Lru/yandex/speechkit/Error;

.field final synthetic val$state:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;->this$1:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    iput-object p2, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;->val$state:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    iput-object p3, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;->val$error:Lru/yandex/speechkit/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;->this$1:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    iget-object v0, v0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    iget-object v1, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;->val$state:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    iget-object v2, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;->val$error:Lru/yandex/speechkit/Error;

    invoke-static {v0, v1, v2}, Lru/yandex/speechkit/util/FileWavAudioSource;->f(Lru/yandex/speechkit/util/FileWavAudioSource;Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;->this$1:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    iget-object v0, v0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/util/FileWavAudioSource;->c(Lru/yandex/speechkit/util/FileWavAudioSource;)V

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;->this$1:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    iget-object v0, v0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/util/FileWavAudioSource;->d(Lru/yandex/speechkit/util/FileWavAudioSource;)V

    return-void
.end method

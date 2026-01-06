.class Lru/yandex/speechkit/util/FileWavAudioSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/util/FileWavAudioSource;->subscribe(Lru/yandex/speechkit/AudioSourceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

.field final synthetic val$listener:Lru/yandex/speechkit/AudioSourceListener;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/util/FileWavAudioSource;Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource$1;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    iput-object p2, p0, Lru/yandex/speechkit/util/FileWavAudioSource$1;->val$listener:Lru/yandex/speechkit/AudioSourceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$1;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    iget-object v1, p0, Lru/yandex/speechkit/util/FileWavAudioSource$1;->val$listener:Lru/yandex/speechkit/AudioSourceListener;

    invoke-static {v0, v1}, Lru/yandex/speechkit/util/FileWavAudioSource;->h(Lru/yandex/speechkit/util/FileWavAudioSource;Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method

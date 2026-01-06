.class abstract Lru/yandex/speechkit/AudioProcessingHandler;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/AudioSource;


# instance fields
.field private final listenersMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/speechkit/AudioSourceListener;",
            "Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final originalSource:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/AudioSource;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->listenersMapping:Ljava/util/Map;

    new-instance v0, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    invoke-direct {v0, p1}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;-><init>(Lru/yandex/speechkit/AudioSource;)V

    iput-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->originalSource:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    return-void
.end method


# virtual methods
.method public getBufferCaptureTimeout()I
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->originalSource:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->getAudioSource()Lru/yandex/speechkit/AudioSource;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/speechkit/AudioSource;->getBufferCaptureTimeout()I

    move-result v0

    return v0
.end method

.method public getOriginalSource()Lru/yandex/speechkit/internal/AudioSourceJniAdapter;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->originalSource:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    return-object v0
.end method

.method public getSoundInfo()Lru/yandex/speechkit/SoundInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->originalSource:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->getAudioSource()Lru/yandex/speechkit/AudioSource;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/speechkit/AudioSource;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->originalSource:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->getAudioSource()Lru/yandex/speechkit/AudioSource;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/speechkit/AudioSource;->stop()V

    return-void
.end method

.method public abstract subscribe(J)V
.end method

.method public subscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->listenersMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->listenersMapping:Ljava/util/Map;

    new-instance v1, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;

    invoke-direct {v1, p1, p0}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;-><init>(Lru/yandex/speechkit/AudioSourceListener;Lru/yandex/speechkit/AudioSource;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->listenersMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;

    .line 4
    invoke-virtual {p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/AudioProcessingHandler;->subscribe(J)V

    return-void
.end method

.method public abstract unsubscribe(J)V
.end method

.method public unsubscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->listenersMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/AudioProcessingHandler;->unsubscribe(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/AudioProcessingHandler;->listenersMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

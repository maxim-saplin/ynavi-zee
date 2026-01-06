.class public final Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;
    }
.end annotation


# instance fields
.field private final weakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/AudioSourceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final weakSource:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/AudioSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/AudioSourceListener;Lru/yandex/speechkit/AudioSource;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->weakListener:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->weakSource:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->native_Create()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_Create()J
.end method

.method private native native_Destroy(J)V
.end method

.method private notifyListener(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->weakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/AudioSourceListener;

    iget-object v1, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->weakSource:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/AudioSource;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;->call(Lru/yandex/speechkit/AudioSourceListener;Lru/yandex/speechkit/AudioSource;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->native_Destroy(J)V

    return-void
.end method

.method public onAudioSourceData([B)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$4;

    invoke-direct {p1, p0, v0}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$4;-><init>(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->notifyListener(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;)V

    :cond_0
    return-void
.end method

.method public onAudioSourceError(Lru/yandex/speechkit/Error;)V
    .locals 1

    new-instance v0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$3;

    invoke-direct {v0, p0, p1}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$3;-><init>(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;Lru/yandex/speechkit/Error;)V

    invoke-direct {p0, v0}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->notifyListener(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;)V

    return-void
.end method

.method public onAudioSourceStarted()V
    .locals 1

    new-instance v0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$1;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$1;-><init>(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;)V

    invoke-direct {p0, v0}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->notifyListener(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;)V

    return-void
.end method

.method public onAudioSourceStopped()V
    .locals 1

    new-instance v0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$2;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$2;-><init>(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;)V

    invoke-direct {p0, v0}, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->notifyListener(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;)V

    return-void
.end method

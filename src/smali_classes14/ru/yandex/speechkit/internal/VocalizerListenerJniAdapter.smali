.class public Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lru/yandex/speechkit/VocalizerListener;

.field private final vocalizerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/Vocalizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/VocalizerListener;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/VocalizerListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/Vocalizer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->listener:Lru/yandex/speechkit/VocalizerListener;

    iput-object p2, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->vocalizerRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->native_ListenerBindingCreate()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;)Lru/yandex/speechkit/VocalizerListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->listener:Lru/yandex/speechkit/VocalizerListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->vocalizerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private native native_ListenerBindingCreate()J
.end method

.method private native native_ListenerBindingDestroy(J)V
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->native_ListenerBindingDestroy(J)V

    return-void
.end method

.method public onPartialSynthesisInternal(Lru/yandex/speechkit/SoundBuffer;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$1;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$1;-><init>(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;Lru/yandex/speechkit/SoundBuffer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayingBeginInternal()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$3;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$3;-><init>(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayingDoneInternal()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$4;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$4;-><init>(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSynthesisDoneInternal()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$2;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$2;-><init>(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVocalizerErrorInternal(Lru/yandex/speechkit/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$5;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$5;-><init>(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;Lru/yandex/speechkit/Error;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

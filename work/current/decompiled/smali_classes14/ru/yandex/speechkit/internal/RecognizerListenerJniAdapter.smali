.class public final Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;
.super Lru/yandex/speechkit/internal/RecognizerListenerAdapter;
.source "SourceFile"


# instance fields
.field private final nativeHandleHolder:Lru/yandex/speechkit/internal/NativeHandleHolder;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/RecognizerListener;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/RecognizerListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/Recognizer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;-><init>(Lru/yandex/speechkit/RecognizerListener;Ljava/lang/ref/WeakReference;)V

    new-instance p1, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter$1;

    invoke-direct {p1, p0}, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter$1;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;)V

    iput-object p1, p0, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;->nativeHandleHolder:Lru/yandex/speechkit/internal/NativeHandleHolder;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;->native_ListenerBindingCreate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;->native_ListenerBindingDestroy(J)V

    return-void
.end method

.method private native native_ListenerBindingCreate()J
.end method

.method private native native_ListenerBindingDestroy(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;->nativeHandleHolder:Lru/yandex/speechkit/internal/NativeHandleHolder;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;->destroy()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;->nativeHandleHolder:Lru/yandex/speechkit/internal/NativeHandleHolder;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.class public Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;
.super Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;
.source "SourceFile"


# instance fields
.field private final nativeHandleHolder:Lru/yandex/speechkit/internal/NativeHandleHolder;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/UniProxyClientListener;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/UniProxyClientListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/UniProxyClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;-><init>(Lru/yandex/speechkit/UniProxyClientListener;Ljava/lang/ref/WeakReference;)V

    new-instance p1, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter$1;

    invoke-direct {p1, p0}, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter$1;-><init>(Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;)V

    iput-object p1, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;->nativeHandleHolder:Lru/yandex/speechkit/internal/NativeHandleHolder;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;->native_listenerBindingCreate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;->native_listenerBindingDestroy(J)V

    return-void
.end method

.method private native native_listenerBindingCreate()J
.end method

.method private native native_listenerBindingDestroy(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;->nativeHandleHolder:Lru/yandex/speechkit/internal/NativeHandleHolder;

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

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;->destroy()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;->nativeHandleHolder:Lru/yandex/speechkit/internal/NativeHandleHolder;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

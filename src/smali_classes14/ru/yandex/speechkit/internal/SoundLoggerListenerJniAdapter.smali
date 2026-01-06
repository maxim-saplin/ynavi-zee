.class public Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# instance fields
.field private final soundLoggerListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/SoundLoggerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final soundLoggerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/internal/SoundLoggerJniImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/SoundLoggerListener;Lru/yandex/speechkit/internal/SoundLoggerJniImpl;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;->soundLoggerListenerWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;->soundLoggerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;->native_createHandle()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_createHandle()J
.end method

.method private native native_destroyHandle(J)V
.end method

.method private removeThis()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;->soundLoggerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->remove(Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;->native_destroyHandle(J)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;->soundLoggerListenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/SoundLoggerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/speechkit/SoundLoggerListener;->onFail(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;->removeThis()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;->soundLoggerListenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/SoundLoggerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/speechkit/SoundLoggerListener;->onSuccess(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;->removeThis()V

    return-void
.end method

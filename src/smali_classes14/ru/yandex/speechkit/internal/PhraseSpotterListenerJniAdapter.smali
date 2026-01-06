.class public final Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final phraseSpotterListener:Lru/yandex/speechkit/PhraseSpotterListener;

.field private final phraseSpotterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/PhraseSpotter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/PhraseSpotterListener;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/PhraseSpotterListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/PhraseSpotter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->phraseSpotterListener:Lru/yandex/speechkit/PhraseSpotterListener;

    iput-object p2, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->phraseSpotterRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->native_listenerBindingCreate()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;)Lru/yandex/speechkit/PhraseSpotterListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->phraseSpotterListener:Lru/yandex/speechkit/PhraseSpotterListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->phraseSpotterRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private native native_listenerBindingCreate()J
.end method

.method private native native_listenerBindingDestroy(J)V
.end method

.method private onPhraseSpottedInternal(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;-><init>(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onPhraseSpotterErrorInternal(Lru/yandex/speechkit/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$3;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$3;-><init>(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;Lru/yandex/speechkit/Error;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onPhraseSpotterStartedInternal()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$2;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$2;-><init>(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->native_listenerBindingDestroy(J)V

    return-void
.end method

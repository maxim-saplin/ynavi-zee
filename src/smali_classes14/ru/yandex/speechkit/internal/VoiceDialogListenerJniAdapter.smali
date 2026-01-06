.class public final Lru/yandex/speechkit/internal/VoiceDialogListenerJniAdapter;
.super Lru/yandex/speechkit/internal/VoiceDialogListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/speechkit/internal/VoiceDialogListenerJniAdapter;",
        "Lru/yandex/speechkit/internal/VoiceDialogListenerAdapter;",
        "Lru/yandex/speechkit/VoiceDialogListener;",
        "listener",
        "Ljava/lang/ref/WeakReference;",
        "Lru/yandex/speechkit/VoiceDialog;",
        "recognizerRef",
        "<init>",
        "(Lru/yandex/speechkit/VoiceDialogListener;Ljava/lang/ref/WeakReference;)V",
        "",
        "native_listenerBindingCreate",
        "()J",
        "listenerBinding",
        "Lm31/d0;",
        "native_listenerBindingDestroy",
        "(J)V",
        "destroy",
        "()V",
        "finalize",
        "getNativeHandle",
        "nativeHandle",
        "speechkit-wrapper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/VoiceDialogListener;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/VoiceDialogListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/VoiceDialog;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/VoiceDialogListenerAdapter;-><init>(Lru/yandex/speechkit/VoiceDialogListener;Ljava/lang/ref/WeakReference;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native native_listenerBindingCreate()J
.end method

.method private final native native_listenerBindingDestroy(J)V
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNativeHandle()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

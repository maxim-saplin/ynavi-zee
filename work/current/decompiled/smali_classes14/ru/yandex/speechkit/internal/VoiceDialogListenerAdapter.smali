.class public Lru/yandex/speechkit/internal/VoiceDialogListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001f\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u0017\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0017\u0010#\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010\u000bJ!\u0010\'\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008)\u0010\u001cJ\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\u000bJ\r\u0010+\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u0017\u0010,\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0015\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00080\u0010\u000bJ\u0015\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u0010/J!\u00103\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00083\u0010(\u00a8\u00064"
    }
    d2 = {
        "Lru/yandex/speechkit/internal/VoiceDialogListenerAdapter;",
        "",
        "Lru/yandex/speechkit/VoiceDialogListener;",
        "listener",
        "Ljava/lang/ref/WeakReference;",
        "Lru/yandex/speechkit/VoiceDialog;",
        "recognizerRef",
        "<init>",
        "(Lru/yandex/speechkit/VoiceDialogListener;Ljava/lang/ref/WeakReference;)V",
        "Lm31/d0;",
        "onRecognitionBeginInternal",
        "()V",
        "",
        "voicePower",
        "",
        "hasSpeech",
        "hasMusic",
        "onRecognitionVoiceInternal",
        "(FZZ)V",
        "onRecognitionEndInternal",
        "Lru/yandex/speechkit/Recognition;",
        "recognition",
        "endOfUtterance",
        "onRecognitionResultsInternal",
        "(Lru/yandex/speechkit/Recognition;Z)V",
        "Lru/yandex/speechkit/Error;",
        "error",
        "onRecognitionErrorInternal",
        "(Lru/yandex/speechkit/Error;)V",
        "onPhraseSpotterBeginInternal",
        "",
        "phrase",
        "onPhraseSpottedInternal",
        "(Ljava/lang/String;)V",
        "onPhraseSpotterErrorInternal",
        "onInterruptionPhraseSpotted",
        "onVinsRequestBeginInternal",
        "jsonHeader",
        "jsonPayload",
        "onVinsResponseInternal",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onVinsErrorInternal",
        "onSayingBeginInternal",
        "onSayingEndInternal",
        "onSayingErrorInternal",
        "isConnected",
        "onConnectionStateChangedInternal",
        "(Z)V",
        "onInvalidOAuthTokenInternal",
        "accepted",
        "onOnlineValidationCompletedInternal",
        "onUniProxyDirectiveInternal",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onConnectionStateChangedInternal(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onInterruptionPhraseSpotted(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onInvalidOAuthTokenInternal()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onOnlineValidationCompletedInternal(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onPhraseSpottedInternal(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onPhraseSpotterBeginInternal()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPhraseSpotterErrorInternal(Lru/yandex/speechkit/Error;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRecognitionBeginInternal()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRecognitionEndInternal()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRecognitionErrorInternal(Lru/yandex/speechkit/Error;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRecognitionResultsInternal(Lru/yandex/speechkit/Recognition;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRecognitionVoiceInternal(FZZ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSayingBeginInternal()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSayingEndInternal()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSayingErrorInternal(Lru/yandex/speechkit/Error;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onUniProxyDirectiveInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onVinsErrorInternal(Lru/yandex/speechkit/Error;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onVinsRequestBeginInternal()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onVinsResponseInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

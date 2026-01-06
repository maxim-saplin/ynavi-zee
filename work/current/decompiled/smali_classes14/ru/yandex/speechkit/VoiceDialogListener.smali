.class public interface abstract Lru/yandex/speechkit/VoiceDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J/\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\u0006J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u001f\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008+\u0010\u0006J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008-\u0010*J\'\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/speechkit/VoiceDialogListener;",
        "",
        "Lru/yandex/speechkit/VoiceDialog;",
        "voiceDialog",
        "Lm31/d0;",
        "onPhraseSpotterBegin",
        "(Lru/yandex/speechkit/VoiceDialog;)V",
        "",
        "phrase",
        "onPhraseSpotted",
        "(Lru/yandex/speechkit/VoiceDialog;Ljava/lang/String;)V",
        "Lru/yandex/speechkit/Error;",
        "error",
        "onPhraseSpotterError",
        "(Lru/yandex/speechkit/VoiceDialog;Lru/yandex/speechkit/Error;)V",
        "onInterruptionPhraseSpotted",
        "onRecognitionBegin",
        "",
        "voicePower",
        "",
        "hasSpeech",
        "hasMusic",
        "onRecognitionVoice",
        "(Lru/yandex/speechkit/VoiceDialog;FZZ)V",
        "Lru/yandex/speechkit/Recognition;",
        "recognition",
        "endOfUtterance",
        "onRecognitionResults",
        "(Lru/yandex/speechkit/VoiceDialog;Lru/yandex/speechkit/Recognition;Z)V",
        "onRecognitionEnd",
        "onRecognitionError",
        "onVinsRequestBegin",
        "Lru/yandex/speechkit/VinsResponse;",
        "response",
        "onVinsResponse",
        "(Lru/yandex/speechkit/VoiceDialog;Lru/yandex/speechkit/VinsResponse;)V",
        "onVinsError",
        "onSayingBegin",
        "onSayingEnd",
        "onSayingError",
        "isConnected",
        "onConnectionStateChanged",
        "(Lru/yandex/speechkit/VoiceDialog;Z)V",
        "onInvalidOAuthToken",
        "accepted",
        "onOnlineValidationCompleted",
        "jsonHeader",
        "jsonPayload",
        "onUniProxyDirective",
        "(Lru/yandex/speechkit/VoiceDialog;Ljava/lang/String;Ljava/lang/String;)V",
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


# virtual methods
.method public abstract onConnectionStateChanged(Lru/yandex/speechkit/VoiceDialog;Z)V
.end method

.method public abstract onInterruptionPhraseSpotted(Lru/yandex/speechkit/VoiceDialog;Ljava/lang/String;)V
.end method

.method public abstract onInvalidOAuthToken(Lru/yandex/speechkit/VoiceDialog;)V
.end method

.method public abstract onOnlineValidationCompleted(Lru/yandex/speechkit/VoiceDialog;Z)V
.end method

.method public abstract onPhraseSpotted(Lru/yandex/speechkit/VoiceDialog;Ljava/lang/String;)V
.end method

.method public abstract onPhraseSpotterBegin(Lru/yandex/speechkit/VoiceDialog;)V
.end method

.method public abstract onPhraseSpotterError(Lru/yandex/speechkit/VoiceDialog;Lru/yandex/speechkit/Error;)V
.end method

.method public abstract onRecognitionBegin(Lru/yandex/speechkit/VoiceDialog;)V
.end method

.method public abstract onRecognitionEnd(Lru/yandex/speechkit/VoiceDialog;)V
.end method

.method public abstract onRecognitionError(Lru/yandex/speechkit/VoiceDialog;Lru/yandex/speechkit/Error;)V
.end method

.method public abstract onRecognitionResults(Lru/yandex/speechkit/VoiceDialog;Lru/yandex/speechkit/Recognition;Z)V
.end method

.method public abstract onRecognitionVoice(Lru/yandex/speechkit/VoiceDialog;FZZ)V
.end method

.method public abstract onSayingBegin(Lru/yandex/speechkit/VoiceDialog;)V
.end method

.method public abstract onSayingEnd(Lru/yandex/speechkit/VoiceDialog;)V
.end method

.method public abstract onSayingError(Lru/yandex/speechkit/VoiceDialog;Lru/yandex/speechkit/Error;)V
.end method

.method public abstract onUniProxyDirective(Lru/yandex/speechkit/VoiceDialog;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVinsError(Lru/yandex/speechkit/VoiceDialog;Lru/yandex/speechkit/Error;)V
.end method

.method public abstract onVinsRequestBegin(Lru/yandex/speechkit/VoiceDialog;)V
.end method

.method public abstract onVinsResponse(Lru/yandex/speechkit/VoiceDialog;Lru/yandex/speechkit/VinsResponse;)V
.end method

.class public interface abstract Lru/yandex/speechkit/RecognizerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onMusicResults(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Track;)V
.end method

.method public abstract onPartialResults(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Recognition;Z)V
.end method

.method public abstract onPowerUpdated(Lru/yandex/speechkit/Recognizer;F)V
.end method

.method public abstract onRecognitionDone(Lru/yandex/speechkit/Recognizer;)V
.end method

.method public abstract onRecognizerError(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Error;)V
.end method

.method public abstract onRecordingBegin(Lru/yandex/speechkit/Recognizer;)V
.end method

.method public abstract onRecordingDone(Lru/yandex/speechkit/Recognizer;)V
.end method

.method public abstract onSpeechDetected(Lru/yandex/speechkit/Recognizer;)V
.end method

.method public abstract onSpeechEnds(Lru/yandex/speechkit/Recognizer;)V
.end method

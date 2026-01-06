.class public final Lcom/yandex/alice/io/listening/e;
.super Leg/e;
.source "SourceFile"


# direct methods
.method public static t(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IO.LoggingListener"

    invoke-static {v0, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "onCountdownFinished"

    invoke-static {v0}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCountdownStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lru/yandex/speechkit/Error;)V
    .locals 0

    const-string p1, "onRecognitionError"

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecognitionFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onRecognitionProgress: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecognitionStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecognitionStarting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "onSpeechFinished"

    invoke-static {v0}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "onSpeechStarted"

    invoke-static {v0}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/yandex/alice/engine/AliceEngineState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onSuggestInput: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lru/yandex/speechkit/Error;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVinsError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "onVinsFinished"

    invoke-static {v0}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lfh/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVinsResponseParsed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    const-string v0, "onVinsStarted"

    invoke-static {v0}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final s(F)V
    .locals 0

    const-string p1, "onVoicePowerChange"

    invoke-static {p1}, Lcom/yandex/alice/io/listening/e;->t(Ljava/lang/String;)V

    return-void
.end method

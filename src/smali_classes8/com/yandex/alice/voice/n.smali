.class public final Lcom/yandex/alice/voice/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/RecognizerListener;


# instance fields
.field final synthetic a:Lcom/yandex/alice/voice/o;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/voice/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    return-void
.end method


# virtual methods
.method public final onMusicResults(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Track;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Recognition;Z)V
    .locals 0

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPartialResults text = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/yandex/speechkit/Recognition;->getBestResultText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SpeechkitRecognizer"

    invoke-static {p3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/o;->e()Lcom/yandex/alice/voice/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lru/yandex/speechkit/Recognition;->getBestResultText()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/yandex/alice/voice/t;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/voice/t;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPowerUpdated(Lru/yandex/speechkit/Recognizer;F)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/o;->e()Lcom/yandex/alice/voice/m;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/alice/voice/t;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/voice/t;->d(F)V

    :cond_0
    return-void
.end method

.method public final onRecognitionDone(Lru/yandex/speechkit/Recognizer;)V
    .locals 1

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onRecognitionDone"

    const-string v0, "SpeechkitRecognizer"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/o;->g()V

    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-static {p1}, Lcom/yandex/alice/voice/o;->c(Lcom/yandex/alice/voice/o;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/voice/h;->a:Lcom/yandex/alice/voice/h;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/o;->e()Lcom/yandex/alice/voice/m;

    return-void
.end method

.method public final onRecognizerError(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Error;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRecognizerError: code = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/yandex/speechkit/Error;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lru/yandex/speechkit/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpeechkitRecognizer"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/o;->g()V

    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-static {p1}, Lcom/yandex/alice/voice/o;->c(Lcom/yandex/alice/voice/o;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/voice/g;

    invoke-direct {v0, p2}, Lcom/yandex/alice/voice/g;-><init>(Lru/yandex/speechkit/Error;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lru/yandex/speechkit/Error;->getCode()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-static {p1}, Lcom/yandex/alice/voice/o;->b(Lcom/yandex/alice/voice/o;)Lcom/yandex/alice/log/b;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    new-instance v0, Lcom/yandex/alice/log/SpeechkitException;

    invoke-direct {v0, p2}, Lcom/yandex/alice/log/SpeechkitException;-><init>(Lru/yandex/speechkit/Error;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onRecordingBegin(Lru/yandex/speechkit/Recognizer;)V
    .locals 1

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onRecordingBegin"

    const-string v0, "SpeechkitRecognizer"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-static {p1}, Lcom/yandex/alice/voice/o;->a(Lcom/yandex/alice/voice/o;)V

    iget-object p1, p0, Lcom/yandex/alice/voice/n;->a:Lcom/yandex/alice/voice/o;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/o;->e()Lcom/yandex/alice/voice/m;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/alice/voice/t;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/t;->c()V

    :cond_1
    return-void
.end method

.method public final onRecordingDone(Lru/yandex/speechkit/Recognizer;)V
    .locals 0

    return-void
.end method

.method public final onSpeechDetected(Lru/yandex/speechkit/Recognizer;)V
    .locals 0

    return-void
.end method

.method public final onSpeechEnds(Lru/yandex/speechkit/Recognizer;)V
    .locals 0

    return-void
.end method
